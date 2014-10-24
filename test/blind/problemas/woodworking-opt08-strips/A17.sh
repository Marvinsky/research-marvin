#PBS -N blind_d19_p17

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/blind/problemas/woodworking-opt08-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p17-domain.pddl benchmarks/woodworking-opt08-strips/p17.pddl Astarwoodworking-opt08-strips17

src/preprocess/preprocess < Astarwoodworking-opt08-strips17.sas

src/search/downward --search "astar(blind())" <  Astarwoodworking-opt08-strips17 >> ${RESULTS}/Astarwoodworking-opt08-strips17.txt



rm Astarwoodworking-opt08-strips17



rm Astarwoodworking-opt08-strips17.sas

