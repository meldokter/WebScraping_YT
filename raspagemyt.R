#Raspagem comentários YouTube 

#Instalar e carregar os pacotes necessários 
install.packages("tuber")
library(tuber)

#ativar API YouTube 
app_id <- "235028693007-d5pojck3ebqfjdrav6ckj5uhj77kbdvt.apps.googleusercontent.com"
app_secret <- "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"
yt_oauth(app_id, app_secret, token = "")

#Discurso Michelle
commentsmichelle <- get_all_comments(video_id = "lYyH-9skd0w")
write.csv(commentsmichelle, file = "comentariosmichelle.csv")

#Discurso Bolsonaro 
commentsbolsonaro <- get_all_comments(video_id = "OwoUeHY8MBs")
write.csv(commentsbolsonaro, file = "comentariosbolsonaro.csv")

#Discurso Malafaia 
commentsmalafaia <- get_all_comments(video_id = "OnCZ9y0zJIk")
write.csv(commentsmalafaia, file = "comentariosmalafaia.csv")

#Convocação Malafaia
commentsconvocacaomalafaia <- get_all_comments(video_id = "4QjGFJfKLL4")
write.csv(commentsconvocacaomalafaia, file = "comentariosconvocacaomalafaia.csv")

#Convocação Bolsonaro 
commentsconvocacaobolsonaro <- get_all_comments(video_id = "sogjoSnXGD0")
write.csv(commentsconvocacaobolsonaro, file = "comentariosconvocacaobolsonaro.csv")









