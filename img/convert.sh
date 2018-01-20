# add "-vcodec libvpx \" for faster transcode
ffmpeg \
  -i heimweg.mp4 \
  -b:v 800k \
  -minrate 800k \
  -maxrate 800k \
  -bufsize 800k \
  -g 1 \
  -y heimweg_constant.webm

ffmpeg \
  -i heimweg.mp4 \
  -b:v 800k \
  -minrate 800k \
  -maxrate 800k \
  -bufsize 800k \
  -g 1 \
  -y heimweg_constant.mp4

ffmpeg \
  -i heimweg.mp4 \
  -b:v 800k \
  -minrate 800k \
  -maxrate 800k \
  -bufsize 800k \
  -g 1 \
  -y heimweg_constant.ogv
