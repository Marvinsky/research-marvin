#PBS -N hmax_d3_p8

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/hmax/problemas/elevators-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/elevators-opt11-strips/domain.pddl benchmarks/elevators-opt11-strips/p08.pddl Astarelevators-opt11-strips8

src/preprocess/preprocess < Astarelevators-opt11-strips8.sas

src/search/downward --search "astar(hmax())" <  Astarelevators-opt11-strips8 >> ${RESULTS}/Astarelevators-opt11-strips8.txt



rm Astarelevators-opt11-strips8



rm Astarelevators-opt11-strips8.sas

