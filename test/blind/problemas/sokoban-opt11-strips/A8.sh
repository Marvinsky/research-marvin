#PBS -N blind_d14_p8

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/blind/problemas/sokoban-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt11-strips/domain.pddl benchmarks/sokoban-opt11-strips/p08.pddl Astarsokoban-opt11-strips8  sokoban-opt11-strips p08.pddl  blind

src/preprocess/preprocess < Astarsokoban-opt11-strips8.sas

src/search/downward --search "astar(blind())" <  Astarsokoban-opt11-strips8 >> ${RESULTS}/p08.pddl



rm Astarsokoban-opt11-strips8



rm Astarsokoban-opt11-strips8.sas



rm src/translate/arquivos/p08.pddl

