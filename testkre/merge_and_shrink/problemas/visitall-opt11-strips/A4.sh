#PBS -N merge_and_shrink_d18_p4

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/merge_and_shrink/problemas/visitall-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/visitall-opt11-strips/domain.pddl benchmarks/visitall-opt11-strips/problem03-half.pddl Astarvisitall-opt11-strips4  visitall-opt11-strips problem03-half.pddl  merge_and_shrink

src/preprocess/preprocess < Astarvisitall-opt11-strips4.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astarvisitall-opt11-strips4 >> ${RESULTS}/problem03-half.pddl



rm Astarvisitall-opt11-strips4



rm Astarvisitall-opt11-strips4.sas



rm src/translate/arquivos/problem03-half.pddl

