#PBS -N merge_and_shrink_d22_p20

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

python3 src/translate/translate.py benchmarks/gripper/domain.pddl benchmarks/gripper/prob020.pddl Astargripper20  gripper prob020.pddl  merge_and_shrink

src/preprocess/preprocess < Astargripper20.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astargripper20 >> ${RESULTS}/prob020.pddl



rm Astargripper20



rm Astargripper20.sas



rm src/translate/arquivos/prob020.pddl

