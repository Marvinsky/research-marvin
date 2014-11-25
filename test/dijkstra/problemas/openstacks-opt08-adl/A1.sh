#PBS -N dijkstra_d6_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/openstacks-opt08-adl/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-adl/p01-domain.pddl benchmarks/openstacks-opt08-adl/p01.pddl Astaropenstacks-opt08-adl1  openstacks-opt08-adl p01.pddl  dijkstra

src/preprocess/preprocess < Astaropenstacks-opt08-adl1.sas

src/search/downward --search "astar(dijkstra())" <  Astaropenstacks-opt08-adl1 >> ${RESULTS}/p01.pddl



rm Astaropenstacks-opt08-adl1



rm Astaropenstacks-opt08-adl1.sas



rm src/translate/arquivos/p01.pddl
