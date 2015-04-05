#PBS ss_11

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/parcprinter-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p11-domain.pddl benchmarks/parcprinter-opt11-strips/p11.pddl Astarparcprinter-opt11-strips11  parcprinter-opt11-strips  p11.pddl  ipdb

src/preprocess/preprocess < Astarparcprinter-opt11-strips11.sas

src/search/downward --global_probes 50 --domain_name parcprinter-opt11-strips --problem_name p11.pddl --heuristic_name ipdb --search "ss(ipdb(pdb_max_size=2000000, collection_max_size=20000000, num_samples=1000, min_improvement=10, cost_type=NORMAL))" <  Astarparcprinter-opt11-strips11 >> ${RESULTS}/p11.pddl



rm Astarparcprinter-opt11-strips11



rm Astarparcprinter-opt11-strips11.sas
