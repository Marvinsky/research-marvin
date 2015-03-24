#PBS -N hmax_d1_p29

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-14-0.pddl Astarblocks29  blocks  probBLOCKS-14-0.pddl  hmax

src/preprocess/preprocess < Astarblocks29.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-14-0.pddl --heuristic_name hmax  --search "dfs_culprits(hmax())" <  Astarblocks29 >> ${RESULTS}/probBLOCKS-14-0.pddl



rm Astarblocks29



rm Astarblocks29.sas

