#PBS -N merge_and_shrink_d18_p13

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/merge_and_shrink/problemas/visitall-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/visitall-opt11-strips/domain.pddl benchmarks/visitall-opt11-strips/problem08-full.pddl Astarvisitall-opt11-strips13

src/preprocess/preprocess < Astarvisitall-opt11-strips13.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astarvisitall-opt11-strips13 >> ${RESULTS}/Astarvisitall-opt11-strips13.txt



rm Astarvisitall-opt11-strips13



rm Astarvisitall-opt11-strips13.sas

