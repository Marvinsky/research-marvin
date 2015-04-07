#PBS -N ipdb_d1_p2

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/ipdb/problemas/barman-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile01-002.pddl Astarbarman-opt11-strips2

src/preprocess/preprocess < Astarbarman-opt11-strips2.sas

src/search/downward --search "astar(ipdb())" <  Astarbarman-opt11-strips2 >> ${RESULTS}/Astarbarman-opt11-strips2.txt



rm Astarbarman-opt11-strips2



rm Astarbarman-opt11-strips2.sas
