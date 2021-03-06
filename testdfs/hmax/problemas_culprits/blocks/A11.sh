#PBS -N hmax_d1_p11

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testdfs/hmax/problemas_culprits/blocks/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-7-1.pddl Astarblocks11  blocks  probBLOCKS-7-1.pddl  hmax

src/preprocess/preprocess < Astarblocks11.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-7-1.pddl --heuristic_name hmax  --search "dfs_culprits(hmax())" <  Astarblocks11 >> ${RESULTS}/probBLOCKS-7-1.pddl



rm Astarblocks11



rm Astarblocks11.sas

