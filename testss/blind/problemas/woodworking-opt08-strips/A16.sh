#PBS -N blind_d19_p16

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/blind/problemas/woodworking-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p16-domain.pddl benchmarks/woodworking-opt08-strips/p16.pddl Astarwoodworking-opt08-strips16  woodworking-opt08-strips  p16.pddl  blind

src/preprocess/preprocess < Astarwoodworking-opt08-strips16.sas

src/search/downward --search "ss(blind())" <  Astarwoodworking-opt08-strips16 >> ${RESULTS}/p16.pddl



rm Astarwoodworking-opt08-strips16



rm Astarwoodworking-opt08-strips16.sas



rm src/translate/arquivos/p16.pddl

