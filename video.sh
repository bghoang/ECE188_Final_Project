ffmpeg -r 8 -f image2 -s 1920x1080 -i result/avenger_shinkai/thumb%04d.jpg -vcodec libx264 -crf 15  -pix_fmt yuv420p shinkai.mp4
ffmpeg -r 8 -f image2 -s 1920x1080 -i result/avenger_hayao/thumb%04d.jpg -vcodec libx264 -crf 15  -pix_fmt yuv420p hayao.mp4
ffmpeg -r 8 -f image2 -s 1920x1080 -i result/avenger_hosoda/thumb%04d.jpg -vcodec libx264 -crf 15  -pix_fmt yuv420p hosoda.mp4
ffmpeg -r 8 -f image2 -s 1920x1080 -i result/avenger_paprika/thumb%04d.jpg -vcodec libx264 -crf 15  -pix_fmt yuv420p paprika.mp4