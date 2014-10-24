#PBS -N hmax_d1_p18

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/hmax/problemas/barman-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile05-018.pddl Astarbarman-opt11-strips18

src/preprocess/preprocess < Astarbarman-opt11-strips18.sas

src/search/downward --search "astar(hmax())" <  Astarbarman-opt11-strips18 >> ${RESULTS}/Astarbarman-opt11-strips18.txt



rm Astarbarman-opt11-strips18



rm Astarbarman-opt11-strips18.sas

