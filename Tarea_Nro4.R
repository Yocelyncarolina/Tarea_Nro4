# Tarea_Nro4
11-10-2019

#a)
library(rvest)


read_html("C:/Users/yocel_ry6ydth/Documents/Tarea_Nro4/Tarea_Nro4.html")


html_nodes(read_html("C:/Users/yocel_ry6ydth/Documents/Tarea_Nro4/Tarea_Nro4.html"),"h2")


html_table(read_html("C:/Users/yocel_ry6ydth/Documents/Tarea_Nro4/Tarea_Nro4.html"))

#b)
titulo<-for(i in 1:length (read_html("C:/Users/yocel_ry6ydth/Documents/Tarea_Nro4/Tarea_Nro4.html"),"h1"))

#c)
listatabla<-html_table(read_html("C:/Users/yocel_ry6ydth/Documents/Tarea_Nro4/Tarea_Nro4.html"))


#d)
read_html("https://escaladenotas.cl/")

html_table(read_html("https://escaladenotas.cl/"))

tablad<-html_table(read_html("https://escaladenotas.cl/"))
