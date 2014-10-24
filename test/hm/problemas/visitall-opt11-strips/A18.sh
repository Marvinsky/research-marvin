#PBS -N hm_d18_p18

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/hm/problemas/visitall-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/visitall-opt11-strips/domain.pddl benchmarks/visitall-opt11-strips/problem10-half.pddl Astarvisitall-opt11-strips18

src/preprocess/preprocess < Astarvisitall-opt11-strips18.sas

src/search/downward --search "astar(hm())" <  Astarvisitall-opt11-strips18 >> ${RESULTS}/Astarvisitall-opt11-strips18.txt



rm Astarvisitall-opt11-strips18



rm Astarvisitall-opt11-strips18.sas

