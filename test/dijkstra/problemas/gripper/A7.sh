#PBS -N dijkstra_d22_p7

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

python3 src/translate/translate.py benchmarks/gripper/domain.pddl benchmarks/gripper/prob07.pddl Astargripper7  gripper prob07.pddl  dijkstra

src/preprocess/preprocess < Astargripper7.sas

src/search/downward --search "astar(dijkstra())" <  Astargripper7 >> ${RESULTS}/prob07.pddl



rm Astargripper7



rm Astargripper7.sas



rm src/translate/arquivos/prob07.pddl

