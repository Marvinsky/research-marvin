#PBS -N dijkstra_d22_p6

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

python3 src/translate/translate.py benchmarks/gripper/domain.pddl benchmarks/gripper/prob06.pddl Astargripper6  gripper prob06.pddl  dijkstra

src/preprocess/preprocess < Astargripper6.sas

src/search/downward --search "astar(dijkstra())" <  Astargripper6 >> ${RESULTS}/prob06.pddl



rm Astargripper6



rm Astargripper6.sas



rm src/translate/arquivos/prob06.pddl

