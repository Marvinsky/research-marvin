#PBS -N dijkstra_d22_p3

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/gripper/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/gripper/domain.pddl benchmarks/gripper/prob03.pddl Astargripper3  gripper prob03.pddl  dijkstra

src/preprocess/preprocess < Astargripper3.sas

src/search/downward --search "astar(dijkstra())" <  Astargripper3 >> ${RESULTS}/prob03.pddl



rm Astargripper3



rm Astargripper3.sas



rm src/translate/arquivos/prob03.pddl

