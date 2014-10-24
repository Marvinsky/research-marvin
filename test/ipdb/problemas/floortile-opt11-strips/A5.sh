#PBS -N ipdb_d4_p5

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/ipdb/problemas/floortile-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/floortile-opt11-strips/domain.pddl benchmarks/floortile-opt11-strips/opt-p03-005.pddl Astarfloortile-opt11-strips5

src/preprocess/preprocess < Astarfloortile-opt11-strips5.sas

src/search/downward --search "astar(ipdb())" <  Astarfloortile-opt11-strips5 >> ${RESULTS}/Astarfloortile-opt11-strips5.txt



rm Astarfloortile-opt11-strips5



rm Astarfloortile-opt11-strips5.sas

