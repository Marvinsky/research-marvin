#PBS -N blind_d22_p9

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

python3 src/translate/translate.py benchmarks/gripper/domain.pddl benchmarks/gripper/prob09.pddl Astargripper9  gripper prob09.pddl  blind

src/preprocess/preprocess < Astargripper9.sas

src/search/downward --search "astar(blind())" <  Astargripper9 >> ${RESULTS}/prob09.pddl



rm Astargripper9



rm Astargripper9.sas



rm src/translate/arquivos/prob09.pddl

