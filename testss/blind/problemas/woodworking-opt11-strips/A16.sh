#PBS -N blind_d20_p16

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/blind/problemas/woodworking-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt11-strips/domain.pddl benchmarks/woodworking-opt11-strips/p16.pddl Astarwoodworking-opt11-strips16  woodworking-opt11-strips  p16.pddl  blind

src/preprocess/preprocess < Astarwoodworking-opt11-strips16.sas

src/search/downward --search "ss(blind())" <  Astarwoodworking-opt11-strips16 >> ${RESULTS}/p16.pddl



rm Astarwoodworking-opt11-strips16



rm Astarwoodworking-opt11-strips16.sas



rm src/translate/arquivos/p16.pddl

