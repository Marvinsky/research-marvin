#PBS -N _ssbarman_16

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/testss/ipdb/problemas/barman-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile04-016.pddl Astarbarman-opt11-strips16  barman-opt11-strips  pfile04-016.pddl  ipdb

src/preprocess/preprocess < Astarbarman-opt11-strips16.sas

src/search/downward-release --global_probes 1000 --domain_name barman-opt11-strips --problem_name pfile04-016.pddl --heuristic_name ipdb --search "ss(ipdb())" <  Astarbarman-opt11-strips16 > ${RESULTS}/pfile04-016.pddl



rm Astarbarman-opt11-strips16



rm Astarbarman-opt11-strips16.sas

