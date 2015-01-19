#PBS ss_8

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/nomystery-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/nomystery-opt11-strips/domain.pddl benchmarks/nomystery-opt11-strips/p08.pddl Astarnomystery-opt11-strips8  nomystery-opt11-strips  p08.pddl  ipdb

src/preprocess/preprocess < Astarnomystery-opt11-strips8.sas

src/search/downward --global_probes 50 --domain_name nomystery-opt11-strips --problem_name p08.pddl --heuristic_name ipdb --search "ss(ipdb(pdb_max_size=2000000, collection_max_size=20000000, num_samples=1000, min_improvement=10, cost_type=NORMAL))" <  Astarnomystery-opt11-strips8 >> ${RESULTS}/p08.pddl



rm Astarnomystery-opt11-strips8



rm Astarnomystery-opt11-strips8.sas

