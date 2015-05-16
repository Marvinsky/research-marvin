#PBS -N gapdb_d1_p9

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/astar/gapdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-6-2.pddl Astarblocks9  blocks probBLOCKS-6-2.pddl  gapdb

src/preprocess/preprocess < Astarblocks9.sas

src/search/downward-release --use_saved_pdbs --domain_name blocks --problem_name probBLOCKS-6-2.pddl --heuristic_name gapdb --search "astar(min([gapdb(mp=0.5), automate_GAs]))" <  Astarblocks9 >> ${RESULTS}/probBLOCKS-6-2.pddl



rm Astarblocks9



rm Astarblocks9.sas

