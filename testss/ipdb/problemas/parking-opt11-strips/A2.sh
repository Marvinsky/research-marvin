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

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/parking-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile03-012.pddl Astarparking-opt11-strips2  parking-opt11-strips  pfile03-012.pddl  ipdb

src/preprocess/preprocess < Astarparking-opt11-strips2.sas

src/search/downward --global_probes 50 --domain_name parking-opt11-strips --problem_name pfile03-012.pddl --heuristic_name ipdb --search "ss(ipdb(pdb_max_size=2000000, collection_max_size=20000000, num_samples=1000, min_improvement=10, cost_type=NORMAL))" <  Astarparking-opt11-strips2 >> ${RESULTS}/pfile03-012.pddl



rm Astarparking-opt11-strips2



rm Astarparking-opt11-strips2.sas
