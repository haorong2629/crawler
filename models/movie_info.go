package models

import (
	// "fmt"
	"regexp"
	// "strconv"
	"github.com/astaxie/beego/orm"
)
type MovieInfo struct {
	Id	int
	// Movie_id	int64
    Movie_name	string
    Movie_director	string
    Movie_writer	string
    Movie_country	string
    Movie_language	string
    Movie_main_character	string
	Movie_type	string
	// Movie_source  string
}

func (a *MovieInfo) TableName() string {
	return TableName("info")
}

func AddMovie(a *MovieInfo) (int64, error) {
		return orm.NewOrm().Insert(a)
}

func GetMovieDirector(sMovieHtml string) string {
	if sMovieHtml == "" {
		return ""
	}
	reg := regexp.MustCompile(`<a.*?rel="v:directedBy">(.*)</a>`)
	result := reg.FindAllStringSubmatch(sMovieHtml,-1)
	return string(result[0][1])
}

func GetMovieName(sMovieHtml string) string {
	if sMovieHtml == "" {
		return ""
	}
	reg := regexp.MustCompile(`<span property="v:itemreviewed">(.*)</span>`)
	result := reg.FindAllStringSubmatch(sMovieHtml,-1)
	if len(result) == 0{
		return ""
	}
	return string(result[0][1])
}

// func GetMovieId(sMovieHtml string) string {
// 	if sMovieHtml == "" {
// 		return ""
// 	}
// 	reg := regexp.MustCompile(`<a.*?data-href=" (.*?)/">`)
// 	result := reg.FindAllStringSubmatch(sMovieHtml,-1)
// 	fmt.Println(result)
// 	return string(result[0][1])
// }
func GetMovieUrls (sMovieHtml string) []string {
	reg := regexp.MustCompile(`<a.*?href="(https://movie.douban.com/.*?)?from=subject-page" class="" >`)
	result := reg.FindAllStringSubmatch(sMovieHtml,-1)
	var movieSets []string
	for _, v := range result {
		movieSets = append(movieSets,v[1])
	}	
	return movieSets
}