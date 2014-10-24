#PBS -N pdb_d5_p9

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/pdb/problemas/nomystery-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/nomystery-opt11-strips/domain.pddl benchmarks/nomystery-opt11-strips/p09.pddl Astarnomystery-opt11-strips9

src/preprocess/preprocess < Astarnomystery-opt11-strips9.sas

src/search/downward --search "astar(pdb())" <  Astarnomystery-opt11-strips9 >> ${RESULTS}/Astarnomystery-opt11-strips9.txt



rm Astarnomystery-opt11-strips9



rm Astarnomystery-opt11-strips9.sas

