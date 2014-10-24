#PBS -N lmcut_d5_p17

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/nomystery-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/nomystery-opt11-strips/domain.pddl benchmarks/nomystery-opt11-strips/p17.pddl Astarnomystery-opt11-strips17

src/preprocess/preprocess < Astarnomystery-opt11-strips17.sas

src/search/downward --search "astar(lmcut())" <  Astarnomystery-opt11-strips17 >> ${RESULTS}/Astarnomystery-opt11-strips17.txt



rm Astarnomystery-opt11-strips17



rm Astarnomystery-opt11-strips17.sas

