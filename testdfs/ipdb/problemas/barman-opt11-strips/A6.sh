#PBS -N _dfsbarman_6

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=00:30:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/testdfs/ipdb/problemas/barman-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile02-006.pddl Astarbarman-opt11-strips6  barman-opt11-strips  pfile02-006.pddl  ipdb

src/preprocess/preprocess < Astarbarman-opt11-strips6.sas

src/search/downward-release --domain_name barman-opt11-strips --problem_name pfile02-006.pddl --heuristic_name ipdb --search "dfs(ipdb())" <  Astarbarman-opt11-strips6 > ${RESULTS}/pfile02-006.pddl



rm Astarbarman-opt11-strips6.sas

