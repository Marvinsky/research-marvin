#PBS -N merge_and_shrink_d19_p8

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/merge_and_shrink/problemas/woodworking-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p08-domain.pddl benchmarks/woodworking-opt08-strips/p08.pddl Astarwoodworking-opt08-strips8  woodworking-opt08-strips p08.pddl  merge_and_shrink

src/preprocess/preprocess < Astarwoodworking-opt08-strips8.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astarwoodworking-opt08-strips8 >> ${RESULTS}/p08.pddl



rm Astarwoodworking-opt08-strips8



rm Astarwoodworking-opt08-strips8.sas



rm src/translate/arquivos/p08.pddl

