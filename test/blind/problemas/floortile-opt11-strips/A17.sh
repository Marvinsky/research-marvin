#PBS -N blind_d4_p17

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

python3 src/translate/translate.py benchmarks/floortile-opt11-strips/domain.pddl benchmarks/floortile-opt11-strips/opt-p09-017.pddl Astarfloortile-opt11-strips17  floortile-opt11-strips opt-p09-017.pddl  blind

src/preprocess/preprocess < Astarfloortile-opt11-strips17.sas

src/search/downward --search "astar(blind())" <  Astarfloortile-opt11-strips17 >> ${RESULTS}/opt-p09-017.pddl



rm Astarfloortile-opt11-strips17



rm Astarfloortile-opt11-strips17.sas



rm src/translate/arquivos/opt-p09-017.pddl

