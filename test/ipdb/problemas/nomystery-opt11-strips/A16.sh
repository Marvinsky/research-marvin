#PBS -N ipdb_d5_p16

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/ipdb/problemas/nomystery-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/nomystery-opt11-strips/domain.pddl benchmarks/nomystery-opt11-strips/p16.pddl Astarnomystery-opt11-strips16

src/preprocess/preprocess < Astarnomystery-opt11-strips16.sas

src/search/downward --search "astar(ipdb())" <  Astarnomystery-opt11-strips16 >> ${RESULTS}/Astarnomystery-opt11-strips16.txt



rm Astarnomystery-opt11-strips16



rm Astarnomystery-opt11-strips16.sas

