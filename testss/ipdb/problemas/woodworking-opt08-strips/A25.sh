#PBS ss_25

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/woodworking-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p25-domain.pddl benchmarks/woodworking-opt08-strips/p25.pddl Astarwoodworking-opt08-strips25  woodworking-opt08-strips  p25.pddl  ipdb

src/preprocess/preprocess < Astarwoodworking-opt08-strips25.sas

src/search/downward --global_probes 50 --domain_name woodworking-opt08-strips --problem_name p25.pddl --heuristic_name ipdb --search "ss(ipdb(pdb_max_size=2000000, collection_max_size=20000000, num_samples=1000, min_improvement=10, cost_type=NORMAL))" <  Astarwoodworking-opt08-strips25 >> ${RESULTS}/p25.pddl



rm Astarwoodworking-opt08-strips25



rm Astarwoodworking-opt08-strips25.sas
