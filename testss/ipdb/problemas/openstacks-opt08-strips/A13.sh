#PBS ss_13

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/openstacks-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-strips/p13-domain.pddl benchmarks/openstacks-opt08-strips/p13.pddl Astaropenstacks-opt08-strips13  openstacks-opt08-strips  p13.pddl  ipdb

src/preprocess/preprocess < Astaropenstacks-opt08-strips13.sas

src/search/downward --global_probes 50 --domain_name openstacks-opt08-strips --problem_name p13.pddl --heuristic_name ipdb --search "ss(ipdb(pdb_max_size=2000000, collection_max_size=20000000, num_samples=1000, min_improvement=10, cost_type=NORMAL))" <  Astaropenstacks-opt08-strips13 >> ${RESULTS}/p13.pddl



rm Astaropenstacks-opt08-strips13



rm Astaropenstacks-opt08-strips13.sas

