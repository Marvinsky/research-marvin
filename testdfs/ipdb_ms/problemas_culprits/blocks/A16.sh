#PBS -N ipdb_ms_d1_p16

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-9-0.pddl Astarblocks16  blocks  probBLOCKS-9-0.pddl  ipdb_ms

src/preprocess/preprocess < Astarblocks16.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-9-0.pddl --heuristic_name ipdb_ms  --search "dfs_culprits(max([ipdb(), merge_and_shrink()]))" <  Astarblocks16 >> ${RESULTS}/probBLOCKS-9-0.pddl



rm Astarblocks16



rm Astarblocks16.sas

