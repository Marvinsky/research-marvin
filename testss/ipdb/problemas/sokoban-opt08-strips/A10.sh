#PBS ss_10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p10-domain.pddl benchmarks/sokoban-opt08-strips/p10.pddl Astarsokoban-opt08-strips10  sokoban-opt08-strips  p10.pddl  ipdb

src/preprocess/preprocess < Astarsokoban-opt08-strips10.sas

src/search/downward --global_probes 50 --domain_name sokoban-opt08-strips --problem_name p10.pddl --heuristic_name ipdb --search "ss(ipdb(pdb_max_size=2000000, collection_max_size=20000000, num_samples=1000, min_improvement=10, cost_type=NORMAL))" <  Astarsokoban-opt08-strips10 >> ${RESULTS}/p10.pddl



rm Astarsokoban-opt08-strips10



rm Astarsokoban-opt08-strips10.sas

