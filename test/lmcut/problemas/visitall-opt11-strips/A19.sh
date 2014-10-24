#PBS -N lmcut_d18_p19

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/visitall-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/visitall-opt11-strips/domain.pddl benchmarks/visitall-opt11-strips/problem11-full.pddl Astarvisitall-opt11-strips19

src/preprocess/preprocess < Astarvisitall-opt11-strips19.sas

src/search/downward --search "astar(lmcut())" <  Astarvisitall-opt11-strips19 >> ${RESULTS}/Astarvisitall-opt11-strips19.txt



rm Astarvisitall-opt11-strips19



rm Astarvisitall-opt11-strips19.sas

