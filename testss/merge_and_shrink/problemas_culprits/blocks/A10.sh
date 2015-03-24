#PBS ss_10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas_culprits/blocks/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-7-0.pddl Astarblocks10  blocks  probBLOCKS-7-0.pddl  merge_and_shrink

src/preprocess/preprocess < Astarblocks10.sas

src/search/downward-release --global_probes 1000 --domain_name blocks --problem_name probBLOCKS-7-0.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astarblocks10 >> ${RESULTS}/probBLOCKS-7-0.pddl



rm Astarblocks10



rm Astarblocks10.sas

