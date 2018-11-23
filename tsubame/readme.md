#Login

```
ssh -v login.t3.gsic.titech.ac.jp -l 17M30513
```

#Storage
```
/gs/hs0/tga-cl/ohmura-m-aa
```

#Upload files
```
scp -i ~/.ssh/id_rsa file_name 17M30513@login.t3.gsic.titech.ac.jp:/gs/hs0/tga-cl/ohmura-m-aa/
```

## e.g.
```
scp -i ~/.ssh/id_rsa ~/TokyoTechLab/candidate_exp/bigram/metaphor358_copy.csv 17M30513@login.t3.gsic.titech.ac.jp:/gs/hs0/tga-cl/ohmura-m-aa/
```

# Execute jobs
```
qsub -g tga-cl job_name.sh
```