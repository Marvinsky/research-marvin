#PBS ss_17

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas_bounds/blocks/resultado_bounds

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/blocks benchmarks/blocks/probBLOCKS-7-0.pddl Astarblocks_17  blocks  probBLOCKS-7-0_17.pddl  ipdb

src/preprocess/preprocess < Astarblocks_17.sas

src/search/downward-release --is_mov_bound --F_boundary 17 --global_probes 1000 --domain_name blocks --problem_name probBLOCKS-7-0_17.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarblocks_17 > ${RESULTS}/probBLOCKS-7-0_17.pddl



rm Astarblocks_17



rm Astarblocks_17.sas
