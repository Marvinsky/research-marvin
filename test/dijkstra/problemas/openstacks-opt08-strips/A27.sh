#PBS -N dijkstra_d7_p27

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/openstacks-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-strips/p27-domain.pddl benchmarks/openstacks-opt08-strips/p27.pddl Astaropenstacks-opt08-strips27  openstacks-opt08-strips p27.pddl  dijkstra

src/preprocess/preprocess < Astaropenstacks-opt08-strips27.sas

src/search/downward --search "astar(dijkstra())" <  Astaropenstacks-opt08-strips27 >> ${RESULTS}/p27.pddl



rm Astaropenstacks-opt08-strips27



rm Astaropenstacks-opt08-strips27.sas



rm src/translate/arquivos/p27.pddl
