#PBS -N merge_and_shrink_d20_p20

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/merge_and_shrink/problemas/woodworking-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt11-strips/domain.pddl benchmarks/woodworking-opt11-strips/p20.pddl Astarwoodworking-opt11-strips20  woodworking-opt11-strips p20.pddl  merge_and_shrink

src/preprocess/preprocess < Astarwoodworking-opt11-strips20.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astarwoodworking-opt11-strips20 >> ${RESULTS}/p20.pddl



rm Astarwoodworking-opt11-strips20



rm Astarwoodworking-opt11-strips20.sas



rm src/translate/arquivos/p20.pddl

