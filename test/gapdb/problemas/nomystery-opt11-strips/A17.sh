#PBS -N gapdb_d5_p17

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/gapdb/problemas/nomystery-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/nomystery-opt11-strips/domain.pddl benchmarks/nomystery-opt11-strips/p17.pddl Astarnomystery-opt11-strips17

src/preprocess/preprocess < Astarnomystery-opt11-strips17.sas

src/search/downward --search "astar(gapdb())" <  Astarnomystery-opt11-strips17 >> ${RESULTS}/Astarnomystery-opt11-strips17.txt



rm Astarnomystery-opt11-strips17



rm Astarnomystery-opt11-strips17.sas

