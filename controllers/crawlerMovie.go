package controllers

import (
	"fmt"
	// "strconv"
	// "regexp"
	"github.com/astaxie/beego"
	"github.com/astaxie/beego/httplib"
	"pachong/models"
	"time"
	
)

type CrawlerMovieController struct {
	beego.Controller
}

func (c *CrawlerMovieController) CrawlerMovie() {
	
	//连接redis
	redisCong := beego.AppConfig.String("redis.ip")+":"+beego.AppConfig.String("redis.port")
	// models.ConnectRedis("127.0.0.1:6379")
	models.ConnectRedis(redisCong)
	sUrl := "https://movie.douban.com/subject/26959518/"
	models.PutinQueue(sUrl)
	
	for{
		length := models.GetQueueLength()
		if length ==0{
			break
		}
		
		// if models.IsVisit(sUrl){
		// 	continue
		// }

		sUrl = models.PopFromQueue()
		
		rsp := httplib.Get(sUrl)
		sMovieHtml ,err := rsp.String()

		if err !=nil{
			panic(err)
		}
		movieInfo := new(models.MovieInfo)
		movieInfo.Movie_name		= models.GetMovieName(sMovieHtml)

		if movieInfo.Movie_name !=""{
			
			movieInfo.Movie_director   	= models.GetMovieDirector(sMovieHtml)
			
			fmt.Println(movieInfo)
			
			models.AddMovie(movieInfo)
			// c.Ctx.WriteString(fmt.Sprintf("%v",urls))
		}

		urls := models.GetMovieUrls(sMovieHtml)
		
		for _,url := range urls{
			models.PutinQueue(url)
			// c.Ctx.WriteString("<br>" + url + "</br>")
		}

		models.AddTOSet(sUrl)
		time.Sleep(time.Second)
		time.Sleep(100000)


	}
}



