#PBS -N hm_d1_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/hm/problemas/barman-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile01-001.pddl Astarbarman-opt11-strips1

src/preprocess/preprocess < Astarbarman-opt11-strips1.sas

src/search/downward --search "astar(hm())" <  Astarbarman-opt11-strips1 >> ${RESULTS}/Astarbarman-opt11-strips1.txt



rm Astarbarman-opt11-strips1



rm Astarbarman-opt11-strips1.sas

