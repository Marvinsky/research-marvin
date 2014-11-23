#PBS -N dijkstra_d22_p19

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

python3 src/translate/translate.py benchmarks/gripper/domain.pddl benchmarks/gripper/prob019.pddl Astargripper19  gripper prob019.pddl  dijkstra

src/preprocess/preprocess < Astargripper19.sas

src/search/downward --search "astar(dijkstra())" <  Astargripper19 >> ${RESULTS}/prob019.pddl



rm Astargripper19



rm Astargripper19.sas



rm src/translate/arquivos/prob019.pddl

