#PBS -N _dfsbarman_3

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=00:30:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/testdfs/ipdb/problemas/barman-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile01-003.pddl Astarbarman-opt11-strips3  barman-opt11-strips  pfile01-003.pddl  ipdb

src/preprocess/preprocess < Astarbarman-opt11-strips3.sas

src/search/downward-release --domain_name barman-opt11-strips --problem_name pfile01-003.pddl --heuristic_name ipdb --search "dfs(ipdb())" <  Astarbarman-opt11-strips3 > ${RESULTS}/pfile01-003.pddl



rm Astarbarman-opt11-strips3.sas

