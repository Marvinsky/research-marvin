#PBS -N merge_and_shrink_d1_p22

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-11-0.pddl Astarblocks22  blocks  probBLOCKS-11-0.pddl  merge_and_shrink

src/preprocess/preprocess < Astarblocks22.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-11-0.pddl --heuristic_name merge_and_shrink  --search "dfs_culprits(merge_and_shrink())" <  Astarblocks22 >> ${RESULTS}/probBLOCKS-11-0.pddl



rm Astarblocks22



rm Astarblocks22.sas

