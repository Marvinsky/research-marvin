#PBS -N zopdbs_d5_p20

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/zopdbs/problemas/nomystery-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/nomystery-opt11-strips/domain.pddl benchmarks/nomystery-opt11-strips/p20.pddl Astarnomystery-opt11-strips20

src/preprocess/preprocess < Astarnomystery-opt11-strips20.sas

src/search/downward --search "astar(zopdbs())" <  Astarnomystery-opt11-strips20 >> ${RESULTS}/Astarnomystery-opt11-strips20.txt



rm Astarnomystery-opt11-strips20



rm Astarnomystery-opt11-strips20.sas

