#PBS ss_1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/barman-opt11-strips/resultado2

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile01-001.pddl Astarbarman-opt11-strips1  barman-opt11-strips  pfile01-001.pddl  ipdb

src/preprocess/preprocess < Astarbarman-opt11-strips1.sas

src/search/downward --global_probes 10000 --domain_name barman-opt11-strips --problem_name pfile01-001.pddl --heuristic_name ipdb --search "ss2(ipdb(pdb_max_size=2000000, collection_max_size=20000000, num_samples=100, min_improvement=10, cost_type=NORMAL))" <  Astarbarman-opt11-strips1 >> ${RESULTS}/pfile01-001.pddl



rm Astarbarman-opt11-strips1



rm Astarbarman-opt11-strips1.sas

