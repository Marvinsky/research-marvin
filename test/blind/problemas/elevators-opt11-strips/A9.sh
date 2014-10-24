#PBS -N blind_d3_p9

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/blind/problemas/elevators-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/elevators-opt11-strips/domain.pddl benchmarks/elevators-opt11-strips/p09.pddl Astarelevators-opt11-strips9

src/preprocess/preprocess < Astarelevators-opt11-strips9.sas

src/search/downward --search "astar(blind())" <  Astarelevators-opt11-strips9 >> ${RESULTS}/Astarelevators-opt11-strips9.txt



rm Astarelevators-opt11-strips9



rm Astarelevators-opt11-strips9.sas

