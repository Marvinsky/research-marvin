#PBS -N dijkstra_d11_p14

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/pegsol-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/pegsol-opt11-strips/domain.pddl benchmarks/pegsol-opt11-strips/p14.pddl Astarpegsol-opt11-strips14  pegsol-opt11-strips p14.pddl  dijkstra

src/preprocess/preprocess < Astarpegsol-opt11-strips14.sas

src/search/downward --search "astar(dijkstra())" <  Astarpegsol-opt11-strips14 >> ${RESULTS}/p14.pddl



rm Astarpegsol-opt11-strips14



rm Astarpegsol-opt11-strips14.sas



rm src/translate/arquivos/p14.pddl
