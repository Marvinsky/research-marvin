#PBS ss_8

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/hmax_ipdb_ms/problemas_culprits/blocks/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-6-1.pddl Astarblocks8  blocks  probBLOCKS-6-1.pddl  hmax_ipdb_ms

src/preprocess/preprocess < Astarblocks8.sas

src/search/downward-release --global_probes 1000 --domain_name blocks --problem_name probBLOCKS-6-1.pddl --heuristic_name hmax_ipdb_ms --search "ss(min([hmax(), ipdb(), merge_and_shrink()]))" <  Astarblocks8 >> ${RESULTS}/probBLOCKS-6-1.pddl



rm Astarblocks8



rm Astarblocks8.sas

