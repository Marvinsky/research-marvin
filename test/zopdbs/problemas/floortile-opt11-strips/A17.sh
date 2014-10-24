#PBS -N zopdbs_d4_p17

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/zopdbs/problemas/floortile-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/floortile-opt11-strips/domain.pddl benchmarks/floortile-opt11-strips/opt-p09-017.pddl Astarfloortile-opt11-strips17

src/preprocess/preprocess < Astarfloortile-opt11-strips17.sas

src/search/downward --search "astar(zopdbs())" <  Astarfloortile-opt11-strips17 >> ${RESULTS}/Astarfloortile-opt11-strips17.txt



rm Astarfloortile-opt11-strips17



rm Astarfloortile-opt11-strips17.sas

