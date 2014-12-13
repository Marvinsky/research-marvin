#PBS -N merge_and_shrink_d9_p16

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/merge_and_shrink/problemas/parcprinter-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p16-domain.pddl benchmarks/parcprinter-opt11-strips/p16.pddl Astarparcprinter-opt11-strips16  parcprinter-opt11-strips p16.pddl  merge_and_shrink

src/preprocess/preprocess < Astarparcprinter-opt11-strips16.sas

src/search/downward --domain_name parcprinter-opt11-strips --problem_name p16.pddl --heuristic_name merge_and_shrink --search "astar(merge_and_shrink())" <  Astarparcprinter-opt11-strips16 >> ${RESULTS}/p16.pddl



rm Astarparcprinter-opt11-strips16



rm Astarparcprinter-opt11-strips16.sas

