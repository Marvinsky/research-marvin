#PBS ss_23

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-11-1.pddl Astarblocks23  blocks  probBLOCKS-11-1.pddl  merge_and_shrink

src/preprocess/preprocess < Astarblocks23.sas

src/search/downward --global_probes 1000 --domain_name blocks --problem_name probBLOCKS-11-1.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astarblocks23 >> ${RESULTS}/probBLOCKS-11-1.pddl



rm Astarblocks23



rm Astarblocks23.sas

