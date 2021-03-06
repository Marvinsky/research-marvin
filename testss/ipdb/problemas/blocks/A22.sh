#PBS ss_22

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/blocks/resultado2

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-11-0.pddl Astarblocks22  blocks  probBLOCKS-11-0.pddl  ipdb

src/preprocess/preprocess < Astarblocks22.sas

src/search/downward --global_probes 10000 --domain_name blocks --problem_name probBLOCKS-11-0.pddl --heuristic_name ipdb --search "ss2(ipdb(pdb_max_size=2000000, collection_max_size=20000000, num_samples=100, min_improvement=10, cost_type=NORMAL))" <  Astarblocks22 >> ${RESULTS}/probBLOCKS-11-0.pddl



rm Astarblocks22



rm Astarblocks22.sas

