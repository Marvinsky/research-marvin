#PBS ss_6

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/gapdb/problemas/blocks/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-5-2.pddl Astarblocks6  blocks  probBLOCKS-5-2.pddl  gapdb

src/preprocess/preprocess < Astarblocks6.sas

src/search/downward-release --F_boundary 12 --global_probes 100 --domain_name blocks --problem_name probBLOCKS-5-2.pddl --heuristic_name gapdb --search "ss(min([gapdb(mp=0.5)]))" <  Astarblocks6 > ${RESULTS}/probBLOCKS-5-2.pddl



rm Astarblocks6



rm Astarblocks6.sas

