#PBS ss_9

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas_bounds/blocks/resultado_bounds

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/blocks benchmarks/blocks/probBLOCKS-4-1.pddl Astarblocks_9  blocks  probBLOCKS-4-1_9.pddl  ipdb

src/preprocess/preprocess < Astarblocks_9.sas

src/search/downward-release --is_mov_bound --F_boundary 9 --global_probes 1000 --domain_name blocks --problem_name probBLOCKS-4-1_9.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarblocks_9 > ${RESULTS}/probBLOCKS-4-1_9.pddl



rm Astarblocks_9



rm Astarblocks_9.sas

