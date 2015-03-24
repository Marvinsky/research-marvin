#PBS -N ipdb_d1_p28

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testdfs/ipdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-13-1.pddl Astarblocks28  blocks  probBLOCKS-13-1.pddl  ipdb

src/preprocess/preprocess < Astarblocks28.sas

src/search/downward --global_probes 100 --domain_name blocks --problem_name probBLOCKS-13-1.pddl --heuristic_name ipdb  --search "dfs(ipdb())" <  Astarblocks28 >> ${RESULTS}/probBLOCKS-13-1.pddl



rm Astarblocks28



rm Astarblocks28.sas

