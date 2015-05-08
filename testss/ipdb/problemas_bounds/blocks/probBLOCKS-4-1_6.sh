#PBS ss_6

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas_bounds/blocks/resultado_bounds

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/blocks benchmarks/blocks/probBLOCKS-4-1.pddl Astarblocks_6  blocks  probBLOCKS-4-1_6.pddl  ipdb

src/preprocess/preprocess < Astarblocks_6.sas

src/search/downward-release --is_mov_bound --F_boundary 6 --global_probes 1000 --domain_name blocks --problem_name probBLOCKS-4-1_6.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarblocks_6 > ${RESULTS}/probBLOCKS-4-1_6.pddl



rm Astarblocks_6



rm Astarblocks_6.sas

