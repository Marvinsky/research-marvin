#PBS -N blind_d19_p15

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/blind/problemas/woodworking-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p15-domain.pddl benchmarks/woodworking-opt08-strips/p15.pddl Astarwoodworking-opt08-strips15  woodworking-opt08-strips p15.pddl  blind

src/preprocess/preprocess < Astarwoodworking-opt08-strips15.sas

src/search/downward --search "astar(blind())" <  Astarwoodworking-opt08-strips15 >> ${RESULTS}/p15.pddl



rm Astarwoodworking-opt08-strips15



rm Astarwoodworking-opt08-strips15.sas



rm src/translate/arquivos/p15.pddl

