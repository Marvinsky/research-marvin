#PBS -N hmax_d4_p7

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/hmax/problemas/floortile-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/floortile-opt11-strips/domain.pddl benchmarks/floortile-opt11-strips/opt-p04-007.pddl Astarfloortile-opt11-strips7

src/preprocess/preprocess < Astarfloortile-opt11-strips7.sas

src/search/downward --search "astar(hmax())" <  Astarfloortile-opt11-strips7 >> ${RESULTS}/Astarfloortile-opt11-strips7.txt



rm Astarfloortile-opt11-strips7



rm Astarfloortile-opt11-strips7.sas

