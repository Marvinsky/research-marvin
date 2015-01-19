#PBS ss_9

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/openstacks-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p09-domain.pddl benchmarks/openstacks-opt11-strips/p09.pddl Astaropenstacks-opt11-strips9  openstacks-opt11-strips  p09.pddl  ipdb

src/preprocess/preprocess < Astaropenstacks-opt11-strips9.sas

src/search/downward --global_probes 50 --domain_name openstacks-opt11-strips --problem_name p09.pddl --heuristic_name ipdb --search "ss(ipdb(pdb_max_size=2000000, collection_max_size=20000000, num_samples=1000, min_improvement=10, cost_type=NORMAL))" <  Astaropenstacks-opt11-strips9 >> ${RESULTS}/p09.pddl



rm Astaropenstacks-opt11-strips9



rm Astaropenstacks-opt11-strips9.sas

