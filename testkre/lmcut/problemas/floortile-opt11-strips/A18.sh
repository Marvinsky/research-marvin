#PBS -N lmcut_d4_p18

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

python3 src/translate/translate.py benchmarks/floortile-opt11-strips/domain.pddl benchmarks/floortile-opt11-strips/opt-p09-018.pddl Astarfloortile-opt11-strips18

src/preprocess/preprocess < Astarfloortile-opt11-strips18.sas

src/search/downward --search "astarkre(lmcut())" <  Astarfloortile-opt11-strips18 >> ${RESULTS}/Astarfloortile-opt11-strips18.txt



rm Astarfloortile-opt11-strips18



rm Astarfloortile-opt11-strips18.sas

