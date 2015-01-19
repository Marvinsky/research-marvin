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

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/floortile-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/floortile-opt11-strips/domain.pddl benchmarks/floortile-opt11-strips/opt-p04-008.pddl Astarfloortile-opt11-strips8  floortile-opt11-strips  opt-p04-008.pddl  ipdb

src/preprocess/preprocess < Astarfloortile-opt11-strips8.sas

src/search/downward --global_probes 50 --domain_name floortile-opt11-strips --problem_name opt-p04-008.pddl --heuristic_name ipdb --search "ss(ipdb(pdb_max_size=2000000, collection_max_size=20000000, num_samples=1000, min_improvement=10, cost_type=NORMAL))" <  Astarfloortile-opt11-strips8 >> ${RESULTS}/opt-p04-008.pddl



rm Astarfloortile-opt11-strips8



rm Astarfloortile-opt11-strips8.sas

