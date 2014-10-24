#PBS -N gapdb_d19_p12

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/gapdb/problemas/woodworking-opt08-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p12-domain.pddl benchmarks/woodworking-opt08-strips/p12.pddl Astarwoodworking-opt08-strips12

src/preprocess/preprocess < Astarwoodworking-opt08-strips12.sas

src/search/downward --search "astar(gapdb())" <  Astarwoodworking-opt08-strips12 >> ${RESULTS}/Astarwoodworking-opt08-strips12.txt



rm Astarwoodworking-opt08-strips12



rm Astarwoodworking-opt08-strips12.sas

