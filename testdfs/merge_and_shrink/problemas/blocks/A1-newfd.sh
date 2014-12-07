#PBS -N merge_and_shrink_d1_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

#module load python
#module load mercurial

RESULTS=/home/marvin/marvin/testdfs/merge_and_shrink/problemas/blocks/resultado

cd /home/marvin/fplanning

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-4-0.pddl

src/preprocess/preprocess < output.sas

#src/.fast-downward.py --search "astar(merge_and_shrink())" <  output >> ${RESULTS}/probBLOCKS-4-0.pddl
src/search/downward-release --search "astar(merge_and_shrink())" <  output >> ${RESULTS}/probBLOCKS-4-0.pddl
