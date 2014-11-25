#PBS -N merge_and_shrink_d22_p18

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

python3 src/translate/translate.py benchmarks/gripper/domain.pddl benchmarks/gripper/prob018.pddl Astargripper18  gripper prob018.pddl  merge_and_shrink

src/preprocess/preprocess < Astargripper18.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astargripper18 >> ${RESULTS}/prob018.pddl



rm Astargripper18



rm Astargripper18.sas



rm src/translate/arquivos/prob018.pddl
