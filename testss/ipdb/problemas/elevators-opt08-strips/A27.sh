#PBS ss_27

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/elevators-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p27-domain.pddl benchmarks/elevators-opt08-strips/p27.pddl Astarelevators-opt08-strips27  elevators-opt08-strips  p27.pddl  ipdb

src/preprocess/preprocess < Astarelevators-opt08-strips27.sas

src/search/downward --global_probes 50 --domain_name elevators-opt08-strips --problem_name p27.pddl --heuristic_name ipdb --search "ss(ipdb(pdb_max_size=2000000, collection_max_size=20000000, num_samples=1000, min_improvement=10, cost_type=NORMAL))" <  Astarelevators-opt08-strips27 >> ${RESULTS}/p27.pddl



rm Astarelevators-opt08-strips27



rm Astarelevators-opt08-strips27.sas
