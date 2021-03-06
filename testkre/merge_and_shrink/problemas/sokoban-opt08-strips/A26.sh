#PBS -N merge_and_shrink_d13_p26

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

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p26-domain.pddl benchmarks/sokoban-opt08-strips/p26.pddl Astarsokoban-opt08-strips26  sokoban-opt08-strips p26.pddl  merge_and_shrink

src/preprocess/preprocess < Astarsokoban-opt08-strips26.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astarsokoban-opt08-strips26 >> ${RESULTS}/p26.pddl



rm Astarsokoban-opt08-strips26



rm Astarsokoban-opt08-strips26.sas



rm src/translate/arquivos/p26.pddl

