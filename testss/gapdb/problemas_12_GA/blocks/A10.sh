#PBS gapdb_10

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/gapdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-7-0.pddl Astarblocks10  blocks  probBLOCKS-7-0.pddl  gapdb

src/preprocess/preprocess < Astarblocks10.sas

src/search/downward-release --F_boundary 20 --global_probes 1000 --domain_name blocks --problem_name probBLOCKS-7-0.pddl --heuristic_name gapdb --search "ss(min([gapdb(mp=0.5), automate_GAs]))" <  Astarblocks10 > ${RESULTS}/probBLOCKS-7-0.pddl



rm Astarblocks10



rm Astarblocks10.sas

