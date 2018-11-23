#!/bin/sh
# カレントディレクトリでジョブを実行する場合に指定
#$ -cwd
#$ -l f_node=1
# 実行時間を指定（5分）
#$ -l h_rt=0:05:00
# 名前（hill_climbing.e[ジョブ番号？]，hill_climbing.o[ジョブ番号？]というそれぞれエラー出力，標準出力ファイルが生成される．ただしこれの内容は信用できない）
#$ -N hill_climbing
# Module コマンドの初期化
. /etc/profile.d/modules.sh

# 自分のAnacondaとかjumanとか読ませるため
source /home/1/17M30513/.bash_profile
python hello_world.py