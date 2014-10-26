#PBS -N lmcut_d3_p4

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

python3 src/translate/translate.py benchmarks/elevators-opt11-strips/domain.pddl benchmarks/elevators-opt11-strips/p04.pddl Astarelevators-opt11-strips4  elevators-opt11-strips p04.pddl  lmcut

src/preprocess/preprocess < Astarelevators-opt11-strips4.sas

src/search/downward --search "astar(lmcut())" <  Astarelevators-opt11-strips4 >> ${RESULTS}/p04.pddl



rm Astarelevators-opt11-strips4



rm Astarelevators-opt11-strips4.sas



rm src/translate/arquivos/p04.pddl

