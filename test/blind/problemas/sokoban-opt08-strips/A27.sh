#PBS -N blind_d13_p27

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/blind/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p27-domain.pddl benchmarks/sokoban-opt08-strips/p27.pddl Astarsokoban-opt08-strips27  sokoban-opt08-strips p27.pddl  blind

src/preprocess/preprocess < Astarsokoban-opt08-strips27.sas

src/search/downward --search "astar(blind())" <  Astarsokoban-opt08-strips27 >> ${RESULTS}/p27.pddl



rm Astarsokoban-opt08-strips27



rm Astarsokoban-opt08-strips27.sas



rm src/translate/arquivos/p27.pddl

