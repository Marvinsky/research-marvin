#PBS -N merge_and_shrink_d1_p13

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testdfs/merge_and_shrink/problemas_culprits/blocks/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-8-0.pddl Astarblocks13  blocks  probBLOCKS-8-0.pddl  merge_and_shrink

src/preprocess/preprocess < Astarblocks13.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-8-0.pddl --heuristic_name merge_and_shrink  --search "dfs_culprits(merge_and_shrink())" <  Astarblocks13 >> ${RESULTS}/probBLOCKS-8-0.pddl



rm Astarblocks13



rm Astarblocks13.sas

