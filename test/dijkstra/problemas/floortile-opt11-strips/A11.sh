#PBS -N dijkstra_d4_p11

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/dijkstra/problemas/floortile-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/floortile-opt11-strips/domain.pddl benchmarks/floortile-opt11-strips/opt-p06-011.pddl Astarfloortile-opt11-strips11  floortile-opt11-strips opt-p06-011.pddl  dijkstra

src/preprocess/preprocess < Astarfloortile-opt11-strips11.sas

src/search/downward --search "astar(dijkstra())" <  Astarfloortile-opt11-strips11 >> ${RESULTS}/opt-p06-011.pddl



rm Astarfloortile-opt11-strips11



rm Astarfloortile-opt11-strips11.sas



rm src/translate/arquivos/opt-p06-011.pddl

