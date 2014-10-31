#PBS -N lmcut_d4_p10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/lmcut/problemas/floortile-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/floortile-opt11-strips/domain.pddl benchmarks/floortile-opt11-strips/opt-p05-010.pddl Astarfloortile-opt11-strips10  floortile-opt11-strips opt-p05-010.pddl  lmcut

src/preprocess/preprocess < Astarfloortile-opt11-strips10.sas

src/search/downward --search "astarkre(lmcut())" <  Astarfloortile-opt11-strips10 >> ${RESULTS}/opt-p05-010.pddl



rm Astarfloortile-opt11-strips10



rm Astarfloortile-opt11-strips10.sas



rm src/translate/arquivos/opt-p05-010.pddl

