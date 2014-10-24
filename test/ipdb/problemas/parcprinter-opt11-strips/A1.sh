#PBS -N ipdb_d9_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/ipdb/problemas/parcprinter-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p01-domain.pddl benchmarks/parcprinter-opt11-strips/p01.pddl Astarparcprinter-opt11-strips1

src/preprocess/preprocess < Astarparcprinter-opt11-strips1.sas

src/search/downward --search "astar(ipdb())" <  Astarparcprinter-opt11-strips1 >> ${RESULTS}/Astarparcprinter-opt11-strips1.txt



rm Astarparcprinter-opt11-strips1



rm Astarparcprinter-opt11-strips1.sas

