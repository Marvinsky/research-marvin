#PBS -N merge_and_shrink_d4_p3

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/merge_and_shrink/problemas/floortile-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/floortile-opt11-strips/domain.pddl benchmarks/floortile-opt11-strips/opt-p02-003.pddl Astarfloortile-opt11-strips3  floortile-opt11-strips opt-p02-003.pddl  merge_and_shrink

src/preprocess/preprocess < Astarfloortile-opt11-strips3.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astarfloortile-opt11-strips3 >> ${RESULTS}/opt-p02-003.pddl



rm Astarfloortile-opt11-strips3



rm Astarfloortile-opt11-strips3.sas



rm src/translate/arquivos/opt-p02-003.pddl

