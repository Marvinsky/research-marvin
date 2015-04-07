#PBS -N _ssbarman_9

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/testss/ipdb/problemas/barman-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile03-009.pddl Astarbarman-opt11-strips9  barman-opt11-strips  pfile03-009.pddl  ipdb

src/preprocess/preprocess < Astarbarman-opt11-strips9.sas

src/search/downward-release --global_probes 1000 --domain_name barman-opt11-strips --problem_name pfile03-009.pddl --heuristic_name ipdb --search "ss(ipdb())" <  Astarbarman-opt11-strips9 > ${RESULTS}/pfile03-009.pddl



rm Astarbarman-opt11-strips9



rm Astarbarman-opt11-strips9.sas

