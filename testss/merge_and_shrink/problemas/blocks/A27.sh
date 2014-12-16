#PBS ss_27

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-13-0.pddl Astarblocks27  blocks  probBLOCKS-13-0.pddl  merge_and_shrink

src/preprocess/preprocess < Astarblocks27.sas

src/search/downward --domain_name blocks --problem_name probBLOCKS-13-0.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astarblocks27 >> ${RESULTS}/probBLOCKS-13-0.pddl



rm Astarblocks27



rm Astarblocks27.sas

