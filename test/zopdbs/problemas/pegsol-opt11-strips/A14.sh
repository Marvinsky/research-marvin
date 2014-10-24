#PBS -N zopdbs_d11_p14

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/zopdbs/problemas/pegsol-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/pegsol-opt11-strips/domain.pddl benchmarks/pegsol-opt11-strips/p14.pddl Astarpegsol-opt11-strips14

src/preprocess/preprocess < Astarpegsol-opt11-strips14.sas

src/search/downward --search "astar(zopdbs())" <  Astarpegsol-opt11-strips14 >> ${RESULTS}/Astarpegsol-opt11-strips14.txt



rm Astarpegsol-opt11-strips14



rm Astarpegsol-opt11-strips14.sas

