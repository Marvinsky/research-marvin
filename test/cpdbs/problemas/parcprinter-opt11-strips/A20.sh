#PBS -N cpdbs_d9_p20

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/cpdbs/problemas/parcprinter-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p20-domain.pddl benchmarks/parcprinter-opt11-strips/p20.pddl Astarparcprinter-opt11-strips20

src/preprocess/preprocess < Astarparcprinter-opt11-strips20.sas

src/search/downward --search "astar(cpdbs())" <  Astarparcprinter-opt11-strips20 >> ${RESULTS}/Astarparcprinter-opt11-strips20.txt



rm Astarparcprinter-opt11-strips20



rm Astarparcprinter-opt11-strips20.sas

