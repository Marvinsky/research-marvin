#PBS -N lmcut_d19_p18

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/woodworking-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p18-domain.pddl benchmarks/woodworking-opt08-strips/p18.pddl Astarwoodworking-opt08-strips18

src/preprocess/preprocess < Astarwoodworking-opt08-strips18.sas

src/search/downward --search "astar(lmcut())" <  Astarwoodworking-opt08-strips18 >> ${RESULTS}/Astarwoodworking-opt08-strips18.txt



rm Astarwoodworking-opt08-strips18



rm Astarwoodworking-opt08-strips18.sas

