#PBS -N dijkstra_d12_p16

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/scanalyzer-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p16.pddl Astarscanalyzer-opt11-strips16  scanalyzer-opt11-strips p16.pddl  dijkstra

src/preprocess/preprocess < Astarscanalyzer-opt11-strips16.sas

src/search/downward --search "astar(dijkstra())" <  Astarscanalyzer-opt11-strips16 >> ${RESULTS}/p16.pddl



rm Astarscanalyzer-opt11-strips16



rm Astarscanalyzer-opt11-strips16.sas



rm src/translate/arquivos/p16.pddl

