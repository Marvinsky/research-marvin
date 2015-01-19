#PBS ss_2

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/visitall-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/visitall-opt11-strips/domain.pddl benchmarks/visitall-opt11-strips/problem02-falf.pddl Astarvisitall-opt11-strips2  visitall-opt11-strips  problem02-falf.pddl  ipdb

src/preprocess/preprocess < Astarvisitall-opt11-strips2.sas

src/search/downward --global_probes 50 --domain_name visitall-opt11-strips --problem_name problem02-falf.pddl --heuristic_name ipdb --search "ss(ipdb(pdb_max_size=2000000, collection_max_size=20000000, num_samples=1000, min_improvement=10, cost_type=NORMAL))" <  Astarvisitall-opt11-strips2 >> ${RESULTS}/problem02-falf.pddl



rm Astarvisitall-opt11-strips2



rm Astarvisitall-opt11-strips2.sas

