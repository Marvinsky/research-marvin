#PBS -N _DEEP_ASTAR

#PBS -m a

#PBS -l walltime=00:30:00

#PBS -M marvin.zarate@ufv.br

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/astar/gapdb_good/problemas_500_probes/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-0.pddl Astarblocks1  blocks probBLOCKS-4-0.pddl  gapdb_good

src/preprocess/preprocess < Astarblocks1.sas

src/search/downward-release --use_saved_pdbs --domain_name blocks --problem_name probBLOCKS-4-0.pddl --heuristic_name gapdb_good --problem_name_gapdb probBLOCKS-4-0_gapdb_9.pddl --deep_F_boundary 59  --search "astar(gapdb(mp=1.0000000,size=2000000,disjoint=false))" <  Astarblocks1 > ${RESULTS}/probBLOCKS-4-0_gapdb_9.pddl



rm Astarblocks1



rm Astarblocks1.sas

