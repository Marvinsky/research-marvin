#PBS -N merge_and_shrink_d9_p12

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

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p12-domain.pddl benchmarks/parcprinter-opt11-strips/p12.pddl Astarparcprinter-opt11-strips12  parcprinter-opt11-strips p12.pddl  merge_and_shrink

src/preprocess/preprocess < Astarparcprinter-opt11-strips12.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astarparcprinter-opt11-strips12 >> ${RESULTS}/p12.pddl



rm Astarparcprinter-opt11-strips12



rm Astarparcprinter-opt11-strips12.sas



rm src/translate/arquivos/p12.pddl

