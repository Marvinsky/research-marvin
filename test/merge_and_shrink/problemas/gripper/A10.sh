#PBS -N merge_and_shrink_d22_p10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/merge_and_shrink/problemas/gripper/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/gripper/domain.pddl benchmarks/gripper/prob010.pddl Astargripper10  gripper prob010.pddl  merge_and_shrink

src/preprocess/preprocess < Astargripper10.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astargripper10 >> ${RESULTS}/prob010.pddl



rm Astargripper10



rm Astargripper10.sas



rm src/translate/arquivos/prob010.pddl

