#PBS ss_3

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p03-domain.pddl benchmarks/sokoban-opt08-strips/p03.pddl Astarsokoban-opt08-strips3  sokoban-opt08-strips  p03.pddl  merge_and_shrink

src/preprocess/preprocess < Astarsokoban-opt08-strips3.sas

src/search/downward --global_probes 1000 --domain_name sokoban-opt08-strips --problem_name p03.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astarsokoban-opt08-strips3 >> ${RESULTS}/p03.pddl



rm Astarsokoban-opt08-strips3



rm Astarsokoban-opt08-strips3.sas

