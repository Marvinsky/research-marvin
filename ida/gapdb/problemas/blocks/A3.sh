#PBS -N _ida_p3

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/ida/gapdb/problemas/blocks/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-2.pddl Astarblocks3  blocks  probBLOCKS-4-2.pddl  gapdb

src/preprocess/preprocess < Astarblocks3.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-4-2.pddl --heuristic_name gapdb  --search "ida_culprits(min([gapdb(mp=0.5)]))" <  Astarblocks3 > ${RESULTS}/probBLOCKS-4-2.pddl



rm Astarblocks3



rm Astarblocks3.sas

