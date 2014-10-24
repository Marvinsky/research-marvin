#PBS -N hm_d4_p14

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/hm/problemas/floortile-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/floortile-opt11-strips/domain.pddl benchmarks/floortile-opt11-strips/opt-p07-014.pddl Astarfloortile-opt11-strips14

src/preprocess/preprocess < Astarfloortile-opt11-strips14.sas

src/search/downward --search "astar(hm())" <  Astarfloortile-opt11-strips14 >> ${RESULTS}/Astarfloortile-opt11-strips14.txt



rm Astarfloortile-opt11-strips14



rm Astarfloortile-opt11-strips14.sas

