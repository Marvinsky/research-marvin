#PBS -N merge_and_shrink_d20_p17

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

python3 src/translate/translate.py benchmarks/woodworking-opt11-strips/domain.pddl benchmarks/woodworking-opt11-strips/p17.pddl Astarwoodworking-opt11-strips17  woodworking-opt11-strips p17.pddl  merge_and_shrink

src/preprocess/preprocess < Astarwoodworking-opt11-strips17.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astarwoodworking-opt11-strips17 >> ${RESULTS}/p17.pddl



rm Astarwoodworking-opt11-strips17



rm Astarwoodworking-opt11-strips17.sas



rm src/translate/arquivos/p17.pddl

