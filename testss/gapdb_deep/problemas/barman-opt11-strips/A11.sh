#PBS -N _gapdb_11

#PBS -m a

#PBS -l walltime=00:30:00

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/gapdb_deep/problemas/barman-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile03-011.pddl Astarbarman-opt11-strips11  barman-opt11-strips  pfile03-011.pddl  gapdb_deep

src/preprocess/preprocess < Astarbarman-opt11-strips11.sas

src/search/downward-release --domain_name barman-opt11-strips --problem_name pfile03-011.pddl --heuristic_name gapdb_deep --search "ss(min([lmcut(), ipdb(max_time=600), merge_and_shrink(), automate_GAs]))" <  Astarbarman-opt11-strips11 > ${RESULTS}/pfile03-011.pddl



rm Astarbarman-opt11-strips11



rm Astarbarman-opt11-strips11.sas

