#PBS -N merge_and_shrink_d14_p4

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/merge_and_shrink/problemas/sokoban-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt11-strips/domain.pddl benchmarks/sokoban-opt11-strips/p04.pddl Astarsokoban-opt11-strips4  sokoban-opt11-strips p04.pddl  merge_and_shrink

src/preprocess/preprocess < Astarsokoban-opt11-strips4.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astarsokoban-opt11-strips4 >> ${RESULTS}/p04.pddl



rm Astarsokoban-opt11-strips4



rm Astarsokoban-opt11-strips4.sas



rm src/translate/arquivos/p04.pddl

