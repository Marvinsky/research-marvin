#PBS -N dijkstra_d16_p26

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/transport-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p26-domain.pddl benchmarks/transport-opt08-strips/p26.pddl Astartransport-opt08-strips26  transport-opt08-strips p26.pddl  dijkstra

src/preprocess/preprocess < Astartransport-opt08-strips26.sas

src/search/downward --search "astar(dijkstra())" <  Astartransport-opt08-strips26 >> ${RESULTS}/p26.pddl



rm Astartransport-opt08-strips26



rm Astartransport-opt08-strips26.sas



rm src/translate/arquivos/p26.pddl

