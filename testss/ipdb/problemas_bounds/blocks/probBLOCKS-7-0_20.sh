#PBS ss_20

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas_bounds/blocks/resultado_bounds

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/blocks benchmarks/blocks/probBLOCKS-7-0.pddl Astarblocks_20  blocks  probBLOCKS-7-0_20.pddl  ipdb

src/preprocess/preprocess < Astarblocks_20.sas

src/search/downward-release --is_mov_bound --F_boundary 20 --global_probes 1000 --domain_name blocks --problem_name probBLOCKS-7-0_20.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarblocks_20 > ${RESULTS}/probBLOCKS-7-0_20.pddl



rm Astarblocks_20



rm Astarblocks_20.sas

