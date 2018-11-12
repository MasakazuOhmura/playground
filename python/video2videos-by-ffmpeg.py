import os
import ffmpeg

FILE_NAME = 'Shit Girls Say.mp4'
OUT_DIR = os.path.join(os.getcwd(), 'output')

# 入力
stream = ffmpeg.input(os.path.join(os.getcwd(), FILE_NAME))

stream = ffmpeg.output(stream, 'output.mov',t=1,ss=1)
# 出力
# for i in range(68):
# 	stream = ffmpeg.output(stream, str(i) + 'output.mov',t=i,ss=1)

# 実行
ffmpeg.run(stream)