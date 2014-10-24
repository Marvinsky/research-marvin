#PBS -N zopdbs_d20_p17

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/zopdbs/problemas/woodworking-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/woodworking-opt11-strips/domain.pddl benchmarks/woodworking-opt11-strips/p17.pddl Astarwoodworking-opt11-strips17

src/preprocess/preprocess < Astarwoodworking-opt11-strips17.sas

src/search/downward --search "astar(zopdbs())" <  Astarwoodworking-opt11-strips17 >> ${RESULTS}/Astarwoodworking-opt11-strips17.txt



rm Astarwoodworking-opt11-strips17



rm Astarwoodworking-opt11-strips17.sas

