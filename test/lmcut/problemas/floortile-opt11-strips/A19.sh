#PBS -N lmcut_d4_p19

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/floortile-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/floortile-opt11-strips/domain.pddl benchmarks/floortile-opt11-strips/opt-p10-019.pddl Astarfloortile-opt11-strips19

src/preprocess/preprocess < Astarfloortile-opt11-strips19.sas

src/search/downward --search "astar(lmcut())" <  Astarfloortile-opt11-strips19 >> ${RESULTS}/Astarfloortile-opt11-strips19.txt



rm Astarfloortile-opt11-strips19



rm Astarfloortile-opt11-strips19.sas

