#PBS -N lmcut_d20_p13

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/woodworking-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt11-strips/domain.pddl benchmarks/woodworking-opt11-strips/p13.pddl Astarwoodworking-opt11-strips13

src/preprocess/preprocess < Astarwoodworking-opt11-strips13.sas

src/search/downward --search "astar(lmcut())" <  Astarwoodworking-opt11-strips13 >> ${RESULTS}/Astarwoodworking-opt11-strips13.txt



rm Astarwoodworking-opt11-strips13



rm Astarwoodworking-opt11-strips13.sas

