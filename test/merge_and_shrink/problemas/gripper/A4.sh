#PBS -N merge_and_shrink_d22_p4

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

python3 src/translate/translate.py benchmarks/gripper/domain.pddl benchmarks/gripper/prob04.pddl Astargripper4  gripper prob04.pddl  merge_and_shrink

src/preprocess/preprocess < Astargripper4.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astargripper4 >> ${RESULTS}/prob04.pddl



rm Astargripper4



rm Astargripper4.sas



rm src/translate/arquivos/prob04.pddl

