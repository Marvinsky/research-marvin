#PBS -N merge_and_shrink_d12_p15

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/merge_and_shrink/problemas/scanalyzer-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p15.pddl Astarscanalyzer-opt11-strips15  scanalyzer-opt11-strips p15.pddl  merge_and_shrink

src/preprocess/preprocess < Astarscanalyzer-opt11-strips15.sas

src/search/downward --domain_name scanalyzer-opt11-strips --problem_name p15.pddl --heuristic_name merge_and_shrink --search "astar(merge_and_shrink())" <  Astarscanalyzer-opt11-strips15 >> ${RESULTS}/p15.pddl



rm Astarscanalyzer-opt11-strips15



rm Astarscanalyzer-opt11-strips15.sas

