#PBS gapdb_2

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/gapdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-1.pddl Astarblocks2  blocks  probBLOCKS-4-1.pddl  gapdb

src/preprocess/preprocess < Astarblocks2.sas

src/search/downward-release --F_boundary 10 --use_saved_pdbs --global_probes 1000 --domain_name blocks --problem_name probBLOCKS-4-1.pddl --heuristic_name gapdb --search "ss(min([gapdb(mp=0.5), automate_GAs]))" <  Astarblocks2 > ${RESULTS}/probBLOCKS-4-1.pddl



rm Astarblocks2



rm Astarblocks2.sas
