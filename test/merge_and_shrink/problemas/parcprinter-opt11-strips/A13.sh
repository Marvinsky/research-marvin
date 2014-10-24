#PBS -N merge_and_shrink_d9_p13

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

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p13-domain.pddl benchmarks/parcprinter-opt11-strips/p13.pddl Astarparcprinter-opt11-strips13

src/preprocess/preprocess < Astarparcprinter-opt11-strips13.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astarparcprinter-opt11-strips13 >> ${RESULTS}/Astarparcprinter-opt11-strips13.txt



rm Astarparcprinter-opt11-strips13



rm Astarparcprinter-opt11-strips13.sas

