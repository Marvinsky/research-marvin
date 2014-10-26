#PBS -N lmcut_d3_p13

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/elevators-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt11-strips/domain.pddl benchmarks/elevators-opt11-strips/p13.pddl Astarelevators-opt11-strips13  elevators-opt11-strips p13.pddl  lmcut

src/preprocess/preprocess < Astarelevators-opt11-strips13.sas

src/search/downward --search "astar(lmcut())" <  Astarelevators-opt11-strips13 >> ${RESULTS}/p13.pddl



rm Astarelevators-opt11-strips13



rm Astarelevators-opt11-strips13.sas



rm src/translate/arquivos/p13.pddl

