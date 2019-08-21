package main

import (
	"pachong/models"
	_ "pachong/routers"
	"github.com/astaxie/beego"
)

func main() {
	models.Init()
	beego.Run()
}

