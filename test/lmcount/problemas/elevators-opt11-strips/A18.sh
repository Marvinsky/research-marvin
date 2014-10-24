#PBS -N lmcount_d3_p18

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/lmcount/problemas/elevators-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/elevators-opt11-strips/domain.pddl benchmarks/elevators-opt11-strips/p18.pddl Astarelevators-opt11-strips18

src/preprocess/preprocess < Astarelevators-opt11-strips18.sas

src/search/downward --search "astar(lmcount())" <  Astarelevators-opt11-strips18 >> ${RESULTS}/Astarelevators-opt11-strips18.txt



rm Astarelevators-opt11-strips18



rm Astarelevators-opt11-strips18.sas

