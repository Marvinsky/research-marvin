#PBS ss_7

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas_bounds/blocks/resultado_bounds

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/blocks benchmarks/blocks/probBLOCKS-5-0.pddl Astarblocks_7  blocks  probBLOCKS-5-0_7.pddl  ipdb

src/preprocess/preprocess < Astarblocks_7.sas

src/search/downward-release --is_mov_bound --F_boundary 7 --global_probes 1000 --domain_name blocks --problem_name probBLOCKS-5-0_7.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarblocks_7 > ${RESULTS}/probBLOCKS-5-0_7.pddl



rm Astarblocks_7



rm Astarblocks_7.sas

