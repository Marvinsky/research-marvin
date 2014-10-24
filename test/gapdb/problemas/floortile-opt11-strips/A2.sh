#PBS -N gapdb_d4_p2

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/gapdb/problemas/floortile-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/floortile-opt11-strips/domain.pddl benchmarks/floortile-opt11-strips/opt-p01-002.pddl Astarfloortile-opt11-strips2

src/preprocess/preprocess < Astarfloortile-opt11-strips2.sas

src/search/downward --search "astar(gapdb())" <  Astarfloortile-opt11-strips2 >> ${RESULTS}/Astarfloortile-opt11-strips2.txt



rm Astarfloortile-opt11-strips2



rm Astarfloortile-opt11-strips2.sas

