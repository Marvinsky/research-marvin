#PBS -N ipdb_d10_p6

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/ipdb/problemas/parking-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile04-016.pddl Astarparking-opt11-strips6

src/preprocess/preprocess < Astarparking-opt11-strips6.sas

src/search/downward --search "astar(ipdb())" <  Astarparking-opt11-strips6 >> ${RESULTS}/Astarparking-opt11-strips6.txt



rm Astarparking-opt11-strips6



rm Astarparking-opt11-strips6.sas
