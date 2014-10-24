#PBS -N cpdbs_d10_p13

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/cpdbs/problemas/parking-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile06-023.pddl Astarparking-opt11-strips13

src/preprocess/preprocess < Astarparking-opt11-strips13.sas

src/search/downward --search "astar(cpdbs())" <  Astarparking-opt11-strips13 >> ${RESULTS}/Astarparking-opt11-strips13.txt



rm Astarparking-opt11-strips13



rm Astarparking-opt11-strips13.sas

