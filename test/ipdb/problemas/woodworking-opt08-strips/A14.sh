#PBS -N ipdb_d19_p14

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/ipdb/problemas/woodworking-opt08-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p14-domain.pddl benchmarks/woodworking-opt08-strips/p14.pddl Astarwoodworking-opt08-strips14

src/preprocess/preprocess < Astarwoodworking-opt08-strips14.sas

src/search/downward --search "astar(ipdb())" <  Astarwoodworking-opt08-strips14 >> ${RESULTS}/Astarwoodworking-opt08-strips14.txt



rm Astarwoodworking-opt08-strips14



rm Astarwoodworking-opt08-strips14.sas

