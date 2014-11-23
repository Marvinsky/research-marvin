#PBS -N dijkstra_d8_p2

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/openstacks-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p02-domain.pddl benchmarks/openstacks-opt11-strips/p02.pddl Astaropenstacks-opt11-strips2  openstacks-opt11-strips p02.pddl  dijkstra

src/preprocess/preprocess < Astaropenstacks-opt11-strips2.sas

src/search/downward --search "astar(dijkstra())" <  Astaropenstacks-opt11-strips2 >> ${RESULTS}/p02.pddl



rm Astaropenstacks-opt11-strips2



rm Astaropenstacks-opt11-strips2.sas



rm src/translate/arquivos/p02.pddl

