#PBS -N ipdb_ms_d1_p15

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testdfs/ipdb_ms/problemas_culprits/blocks/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-8-2.pddl Astarblocks15  blocks  probBLOCKS-8-2.pddl  ipdb_ms

src/preprocess/preprocess < Astarblocks15.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-8-2.pddl --heuristic_name ipdb_ms  --search "dfs_culprits(max([ipdb(), merge_and_shrink()]))" <  Astarblocks15 >> ${RESULTS}/probBLOCKS-8-2.pddl



rm Astarblocks15



rm Astarblocks15.sas
