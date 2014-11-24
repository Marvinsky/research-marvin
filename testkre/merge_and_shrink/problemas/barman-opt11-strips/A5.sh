#PBS -N merge_and_shrink_d1_p5

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/merge_and_shrink/problemas/barman-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile02-005.pddl Astarbarman-opt11-strips5  barman-opt11-strips pfile02-005.pddl  merge_and_shrink

src/preprocess/preprocess < Astarbarman-opt11-strips5.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astarbarman-opt11-strips5 >> ${RESULTS}/pfile02-005.pddl



rm Astarbarman-opt11-strips5



rm Astarbarman-opt11-strips5.sas



rm src/translate/arquivos/pfile02-005.pddl

