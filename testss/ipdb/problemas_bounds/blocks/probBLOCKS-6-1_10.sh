#PBS ss_10

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas_bounds/blocks/resultado_bounds

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/blocks benchmarks/blocks/probBLOCKS-6-1.pddl Astarblocks_10  blocks  probBLOCKS-6-1_10.pddl  ipdb

src/preprocess/preprocess < Astarblocks_10.sas

src/search/downward-release --is_mov_bound --F_boundary 10 --global_probes 1000 --domain_name blocks --problem_name probBLOCKS-6-1_10.pddl --heuristic_name ipdb --search "ss(ipdb(max_time=600))" <  Astarblocks_10 > ${RESULTS}/probBLOCKS-6-1_10.pddl



rm Astarblocks_10



rm Astarblocks_10.sas

