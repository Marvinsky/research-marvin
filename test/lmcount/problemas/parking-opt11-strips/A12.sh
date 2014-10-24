#PBS -N lmcount_d10_p12

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/lmcount/problemas/parking-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile06-022.pddl Astarparking-opt11-strips12

src/preprocess/preprocess < Astarparking-opt11-strips12.sas

src/search/downward --search "astar(lmcount())" <  Astarparking-opt11-strips12 >> ${RESULTS}/Astarparking-opt11-strips12.txt



rm Astarparking-opt11-strips12



rm Astarparking-opt11-strips12.sas

