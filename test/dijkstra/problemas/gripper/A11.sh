#PBS -N dijkstra_d22_p11

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

python3 src/translate/translate.py benchmarks/gripper/domain.pddl benchmarks/gripper/prob011.pddl Astargripper11  gripper prob011.pddl  dijkstra

src/preprocess/preprocess < Astargripper11.sas

src/search/downward --search "astar(dijkstra())" <  Astargripper11 >> ${RESULTS}/prob011.pddl



rm Astargripper11



rm Astargripper11.sas



rm src/translate/arquivos/prob011.pddl

