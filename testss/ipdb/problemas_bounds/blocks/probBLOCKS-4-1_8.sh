#PBS ss_8

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas_bounds/blocks/resultado_bounds

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/blocks benchmarks/blocks/probBLOCKS-4-1.pddl Astarblocks_8  blocks  probBLOCKS-4-1_8.pddl  ipdb

src/preprocess/preprocess < Astarblocks_8.sas

src/search/downward-release --is_mov_bound --F_boundary 8 --global_probes 1000 --domain_name blocks --problem_name probBLOCKS-4-1_8.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarblocks_8 > ${RESULTS}/probBLOCKS-4-1_8.pddl



rm Astarblocks_8



rm Astarblocks_8.sas

