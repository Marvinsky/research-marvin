#PBS -N merge_and_shrink_d9_p18

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/merge_and_shrink/problemas/parcprinter-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p18-domain.pddl benchmarks/parcprinter-opt11-strips/p18.pddl Astarparcprinter-opt11-strips18

src/preprocess/preprocess < Astarparcprinter-opt11-strips18.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astarparcprinter-opt11-strips18 >> ${RESULTS}/Astarparcprinter-opt11-strips18.txt



rm Astarparcprinter-opt11-strips18



rm Astarparcprinter-opt11-strips18.sas

