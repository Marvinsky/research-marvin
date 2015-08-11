#PBS -N _gapdb_1

#PBS -m a

#PBS -M marvin.zarate@ufv.br

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/gapdb_deep/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-0.pddl Astarblocks1  blocks  probBLOCKS-4-0.pddl  gapdb_deep

src/preprocess/preprocess < Astarblocks1.sas

src/search/downward-release --global_probes 1000 --domain_name blocks --problem_name probBLOCKS-4-0.pddl --heuristic_name gapdb_deep --search "ss(min([lmcut(), ipdb(max_time=600), automate_GAs]))" <  Astarblocks1 > ${RESULTS}/probBLOCKS-4-0.pddl



rm Astarblocks1



rm Astarblocks1.sas

