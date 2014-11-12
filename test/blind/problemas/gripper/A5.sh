#PBS -N blind_d22_p5

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/blind/problemas/gripper/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/gripper/domain.pddl benchmarks/gripper/prob05.pddl Astargripper5  gripper prob05.pddl  blind

src/preprocess/preprocess < Astargripper5.sas

src/search/downward --search "astar(blind())" <  Astargripper5 >> ${RESULTS}/prob05.pddl



rm Astargripper5



rm Astargripper5.sas



rm src/translate/arquivos/prob05.pddl

