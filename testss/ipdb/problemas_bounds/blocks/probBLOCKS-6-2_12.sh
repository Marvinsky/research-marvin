#PBS ss_12

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas_bounds/blocks/resultado_bounds

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/blocks benchmarks/blocks/probBLOCKS-6-2.pddl Astarblocks_12  blocks  probBLOCKS-6-2_12.pddl  ipdb

src/preprocess/preprocess < Astarblocks_12.sas

src/search/downward-release --is_mov_bound --F_boundary 12 --global_probes 1000 --domain_name blocks --problem_name probBLOCKS-6-2_12.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarblocks_12 > ${RESULTS}/probBLOCKS-6-2_12.pddl



rm Astarblocks_12



rm Astarblocks_12.sas

