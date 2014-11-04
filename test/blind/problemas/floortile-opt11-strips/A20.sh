#PBS -N blind_d4_p20

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/blind/problemas/floortile-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/floortile-opt11-strips/domain.pddl benchmarks/floortile-opt11-strips/opt-p10-020.pddl Astarfloortile-opt11-strips20  floortile-opt11-strips opt-p10-020.pddl  blind

src/preprocess/preprocess < Astarfloortile-opt11-strips20.sas

src/search/downward --search "astar(blind())" <  Astarfloortile-opt11-strips20 >> ${RESULTS}/opt-p10-020.pddl



rm Astarfloortile-opt11-strips20



rm Astarfloortile-opt11-strips20.sas



rm src/translate/arquivos/opt-p10-020.pddl

