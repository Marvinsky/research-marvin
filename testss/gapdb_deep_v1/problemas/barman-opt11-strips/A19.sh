#PBS -N _gapdb_19

#PBS -m a

#PBS -l walltime=00:30:00

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/gapdb_deep/problemas/barman-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile05-019.pddl Astarbarman-opt11-strips19  barman-opt11-strips  pfile05-019.pddl  gapdb_deep

src/preprocess/preprocess < Astarbarman-opt11-strips19.sas

src/search/downward-release --domain_name barman-opt11-strips --problem_name pfile05-019.pddl --heuristic_name gapdb_deep --search "ss(min([lmcut(), ipdb(max_time=600), merge_and_shrink(), automate_GAs]))" <  Astarbarman-opt11-strips19 > ${RESULTS}/pfile05-019.pddl



rm Astarbarman-opt11-strips19



rm Astarbarman-opt11-strips19.sas

