#PBS -N lmcut_d22_p8

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/gripper/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/gripper/domain.pddl benchmarks/gripper/prob08.pddl Astargripper8  gripper prob08.pddl  lmcut

src/preprocess/preprocess < Astargripper8.sas

src/search/downward --search "astar(lmcut())" <  Astargripper8 >> ${RESULTS}/prob08.pddl



rm Astargripper8



rm Astargripper8.sas



rm src/translate/arquivos/prob08.pddl

