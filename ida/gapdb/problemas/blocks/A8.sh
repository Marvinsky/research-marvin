#PBS -N _ida_p8

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/ida/gapdb/problemas/blocks/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-6-1.pddl Astarblocks8  blocks  probBLOCKS-6-1.pddl  gapdb

src/preprocess/preprocess < Astarblocks8.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-6-1.pddl --heuristic_name gapdb  --search "ida_culprits(min([gapdb(mp=0.5)]))" <  Astarblocks8 > ${RESULTS}/probBLOCKS-6-1.pddl



rm Astarblocks8



rm Astarblocks8.sas

