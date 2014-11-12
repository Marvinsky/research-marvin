#PBS -N blind_d22_p16

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

python3 src/translate/translate.py benchmarks/gripper/domain.pddl benchmarks/gripper/prob016.pddl Astargripper16  gripper prob016.pddl  blind

src/preprocess/preprocess < Astargripper16.sas

src/search/downward --search "astar(blind())" <  Astargripper16 >> ${RESULTS}/prob016.pddl



rm Astargripper16



rm Astargripper16.sas



rm src/translate/arquivos/prob016.pddl

