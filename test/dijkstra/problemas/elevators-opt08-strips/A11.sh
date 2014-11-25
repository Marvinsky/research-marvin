#PBS -N dijkstra_d2_p11

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/elevators-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p11-domain.pddl benchmarks/elevators-opt08-strips/p11.pddl Astarelevators-opt08-strips11  elevators-opt08-strips p11.pddl  dijkstra

src/preprocess/preprocess < Astarelevators-opt08-strips11.sas

src/search/downward --search "astar(dijkstra())" <  Astarelevators-opt08-strips11 >> ${RESULTS}/p11.pddl



rm Astarelevators-opt08-strips11



rm Astarelevators-opt08-strips11.sas



rm src/translate/arquivos/p11.pddl
