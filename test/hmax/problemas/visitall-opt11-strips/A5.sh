#PBS -N hmax_d18_p5

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/hmax/problemas/visitall-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/visitall-opt11-strips/domain.pddl benchmarks/visitall-opt11-strips/problem04-full.pddl Astarvisitall-opt11-strips5

src/preprocess/preprocess < Astarvisitall-opt11-strips5.sas

src/search/downward --search "astar(hmax())" <  Astarvisitall-opt11-strips5 >> ${RESULTS}/Astarvisitall-opt11-strips5.txt



rm Astarvisitall-opt11-strips5



rm Astarvisitall-opt11-strips5.sas

