#PBS -N blind_d3_p2

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/blind/problemas/elevators-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt11-strips/domain.pddl benchmarks/elevators-opt11-strips/p02.pddl Astarelevators-opt11-strips2  elevators-opt11-strips p02.pddl  blind

src/preprocess/preprocess < Astarelevators-opt11-strips2.sas

src/search/downward --search "astar(blind())" <  Astarelevators-opt11-strips2 >> ${RESULTS}/p02.pddl



rm Astarelevators-opt11-strips2



rm Astarelevators-opt11-strips2.sas



rm src/translate/arquivos/p02.pddl

