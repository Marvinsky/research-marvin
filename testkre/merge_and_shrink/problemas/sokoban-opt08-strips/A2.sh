#PBS -N merge_and_shrink_d13_p2

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/merge_and_shrink/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p02-domain.pddl benchmarks/sokoban-opt08-strips/p02.pddl Astarsokoban-opt08-strips2  sokoban-opt08-strips p02.pddl  merge_and_shrink

src/preprocess/preprocess < Astarsokoban-opt08-strips2.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astarsokoban-opt08-strips2 >> ${RESULTS}/p02.pddl



rm Astarsokoban-opt08-strips2



rm Astarsokoban-opt08-strips2.sas



rm src/translate/arquivos/p02.pddl

