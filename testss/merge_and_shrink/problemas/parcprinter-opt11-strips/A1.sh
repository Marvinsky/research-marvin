#PBS ss_1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/parcprinter-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p01-domain.pddl benchmarks/parcprinter-opt11-strips/p01.pddl Astarparcprinter-opt11-strips1  parcprinter-opt11-strips  p01.pddl  merge_and_shrink

src/preprocess/preprocess < Astarparcprinter-opt11-strips1.sas

src/search/downward --global_probes 1000 --domain_name parcprinter-opt11-strips --problem_name p01.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astarparcprinter-opt11-strips1 >> ${RESULTS}/p01.pddl



rm Astarparcprinter-opt11-strips1



rm Astarparcprinter-opt11-strips1.sas

