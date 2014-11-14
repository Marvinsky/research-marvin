#PBS -N merge_and_shrink_d11_p2

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/merge_and_shrink/problemas/pegsol-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/pegsol-opt11-strips/domain.pddl benchmarks/pegsol-opt11-strips/p02.pddl Astarpegsol-opt11-strips2  pegsol-opt11-strips p02.pddl  merge_and_shrink

src/preprocess/preprocess < Astarpegsol-opt11-strips2.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astarpegsol-opt11-strips2 >> ${RESULTS}/p02.pddl



rm Astarpegsol-opt11-strips2



rm Astarpegsol-opt11-strips2.sas



rm src/translate/arquivos/p02.pddl

