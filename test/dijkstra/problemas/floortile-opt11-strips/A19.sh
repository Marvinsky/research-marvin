#PBS -N dijkstra_d4_p19

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

python3 src/translate/translate.py benchmarks/floortile-opt11-strips/domain.pddl benchmarks/floortile-opt11-strips/opt-p10-019.pddl Astarfloortile-opt11-strips19  floortile-opt11-strips opt-p10-019.pddl  dijkstra

src/preprocess/preprocess < Astarfloortile-opt11-strips19.sas

src/search/downward --search "astar(dijkstra())" <  Astarfloortile-opt11-strips19 >> ${RESULTS}/opt-p10-019.pddl



rm Astarfloortile-opt11-strips19



rm Astarfloortile-opt11-strips19.sas



rm src/translate/arquivos/opt-p10-019.pddl

