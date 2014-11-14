#PBS -N merge_and_shrink_d22_p15

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

python3 src/translate/translate.py benchmarks/gripper/domain.pddl benchmarks/gripper/prob015.pddl Astargripper15  gripper prob015.pddl  merge_and_shrink

src/preprocess/preprocess < Astargripper15.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astargripper15 >> ${RESULTS}/prob015.pddl



rm Astargripper15



rm Astargripper15.sas



rm src/translate/arquivos/prob015.pddl

