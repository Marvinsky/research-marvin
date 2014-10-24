#PBS -N pdb_d20_p7

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/pdb/problemas/woodworking-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/woodworking-opt11-strips/domain.pddl benchmarks/woodworking-opt11-strips/p07.pddl Astarwoodworking-opt11-strips7

src/preprocess/preprocess < Astarwoodworking-opt11-strips7.sas

src/search/downward --search "astar(pdb())" <  Astarwoodworking-opt11-strips7 >> ${RESULTS}/Astarwoodworking-opt11-strips7.txt



rm Astarwoodworking-opt11-strips7



rm Astarwoodworking-opt11-strips7.sas

