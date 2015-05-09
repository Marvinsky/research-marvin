#PBS ss_5

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas_bounds/blocks/resultado_bounds

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/blocks benchmarks/blocks/probBLOCKS-4-1.pddl Astarblocks_5  blocks  probBLOCKS-4-1_5.pddl  ipdb

src/preprocess/preprocess < Astarblocks_5.sas

src/search/downward-release --is_mov_bound --F_boundary 5 --global_probes 1000 --domain_name blocks --problem_name probBLOCKS-4-1_5.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarblocks_5 > ${RESULTS}/probBLOCKS-4-1_5.pddl



rm Astarblocks_5



rm Astarblocks_5.sas
