#PBS -N ipdb_d20_p12

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/ipdb/problemas/woodworking-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/woodworking-opt11-strips/domain.pddl benchmarks/woodworking-opt11-strips/p12.pddl Astarwoodworking-opt11-strips12

src/preprocess/preprocess < Astarwoodworking-opt11-strips12.sas

src/search/downward --search "astar(ipdb())" <  Astarwoodworking-opt11-strips12 >> ${RESULTS}/Astarwoodworking-opt11-strips12.txt



rm Astarwoodworking-opt11-strips12



rm Astarwoodworking-opt11-strips12.sas

