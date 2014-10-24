#PBS -N merge_and_shrink_d19_p27

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/merge_and_shrink/problemas/woodworking-opt08-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p27-domain.pddl benchmarks/woodworking-opt08-strips/p27.pddl Astarwoodworking-opt08-strips27

src/preprocess/preprocess < Astarwoodworking-opt08-strips27.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astarwoodworking-opt08-strips27 >> ${RESULTS}/Astarwoodworking-opt08-strips27.txt



rm Astarwoodworking-opt08-strips27



rm Astarwoodworking-opt08-strips27.sas

