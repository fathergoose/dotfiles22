make app
exit
make app
exit
[1]
echo [1]
if [ 1 ] ; then; echo 'hial'; fi
if [ 1 ] ; then; echo 'hial'; fi;
if [ 1 ]  then; echo 'hial'; fi;
if [ 1 ]  then; echo 'hial'; fi
if [ 1 ]  then; echo 'hial'; endif; ;
if [ 1 ];  then; echo 'hial'; fi
if [ 1 ] ;  then; echo 'hial'; fi
if [ "true" ] ;  then; echo 'hial'; fi
if [ true ] ;  then; echo 'hial'; fi
if [ true ] ;  then echo 'hial'; fi
if [ 1 ] ;  then echo 'hial'; fi
if [ 0 ] ;  then echo 'hial'; fi
if [  ] ;  then echo 'hial'; fi
if [ false ] ;  then echo 'hial'; fi
if [ -1 ] ;  then echo 'hial'; fi
if [ `date -%H` = 1 ] ;  then echo 'hial'; fi
if [ `date +%H` = 1 ] ;  then echo 'hial'; fi
if [ `date +%H` = 13 ] ;  then echo 'hial'; fi
date +%H
if [ `date +%H` = 15 ] ;  then echo 'hial'; fi
if [ 7 <  `date +%H` < 18 ] ;  then echo 'hial'; fi
if [ 7 -gt  `date +%H` -gt 18 ] ;  then echo 'hial'; fi
NOW=`date +%H`; if [ "$NOW" -gt 7 -a "$NOW" -lt 18 ] ;  then echo 'hial'; fi
NOW=`date +%H`; if [ "$NOW" -gt 7 -a "$NOW" -lt 18 ] ;  then echo $NOW; fi
man date
date +%D
date +%DD
date +%dd
date +%v
date +v
date +v
date +%m
date +%M
date +%MM
date +%w
date +%W
date +%c
date +%cc
date +%v
date +%m
date -v1d
date -vd
date +d
date +%d
date +%D
date +%w
date
date -v5d
date -v5d +%w
HR=`date +%H` && DOW=`date +%w`; if [ "$HR" -gt 7 -a "$HR" -lt 18 -a "$DOW" -gt 0 -a "$DOW" -lt 6 ] ;  then echo $HR; fi
HR=`date +%H` && DOW=`date +%w`; if [ "$HR" -gt 7 -a "$HR" -lt 18 -a "$DOW" -gt 0 -a "$DOW" -lt 6 ] ;  then echo $HR $DOW; fi
HR=`date +%H` && DOW=`date +%w`; if [ "$HR" -gt 7 -a "$HR" -lt 18 -a "$DOW" -gt 0 -a "$DOW" -lt 5 ] ;  then echo $HR $DOW; fi
HR=`date +%H` && DOW=`date +%w`; if [ "$HR" -gt 7 -a "$HR" -lt 18 -a "$DOW" -gt 0 -a "$DOW" -lt 6 ] ;  then echo $HR $DOW; fi
HR=`date +%H` && DOW=`date +%w`; if [ "$HR" -gt 7 -a "$HR" -lt 18 -a "$DOW" -gt 0 -a "$DOW" -lt 6 ] ;  then return true; fi
exit
docker run --name repo alpine/git clone https://github.com/docker/getting-started.git
docker cp repo:/git/getting-started/ .
ls
cd getting-started/
docker build -t docker10tutorial .
docker run -d -p 80:80 --name docker-tutorial docker10tutorial
