#PBS ss_16

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/barman-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile04-016.pddl Astarbarman-opt11-strips16  barman-opt11-strips  pfile04-016.pddl  ipdb

src/preprocess/preprocess < Astarbarman-opt11-strips16.sas

src/search/downward --global_probes 50 --domain_name barman-opt11-strips --problem_name pfile04-016.pddl --heuristic_name ipdb --search "ss(ipdb(pdb_max_size=2000000, collection_max_size=20000000, num_samples=1000, min_improvement=10, cost_type=NORMAL))" <  Astarbarman-opt11-strips16 >> ${RESULTS}/pfile04-016.pddl



rm Astarbarman-opt11-strips16



rm Astarbarman-opt11-strips16.sas

