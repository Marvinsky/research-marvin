#PBS -N _DEEP_ASTAR

#PBS -m a

#PBS -l walltime=00:30:00

#PBS -M marvin.zarate@ufv.br

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/astar/gapdb_deep/problemas_500_probes/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-0.pddl Astarblocks13  blocks probBLOCKS-4-0.pddl  gapdb_deep

src/preprocess/preprocess < Astarblocks13.sas

src/search/downward-release --use_saved_pdbs --domain_name blocks --problem_name probBLOCKS-4-0.pddl --heuristic_name gapdb_deep --problem_name_gapdb probBLOCKS-4-0_gapdb_10.pddl --deep_F_boundary 59  --search "astar(min([merge_and_shrink(shrink_strategy=shrink_bisimulation(max_states=100000,threshold=1,greedy=false),merge_strategy=merge_dfp())]))" <  Astarblocks13 > ${RESULTS}/probBLOCKS-4-0_gapdb_10.pddl



rm Astarblocks13



rm Astarblocks13.sas

