#PBS -N ipdb_d1_p19

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

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile05-019.pddl Astarbarman-opt11-strips19

src/preprocess/preprocess < Astarbarman-opt11-strips19.sas

src/search/downward --search "astar(ipdb())" <  Astarbarman-opt11-strips19 >> ${RESULTS}/Astarbarman-opt11-strips19.txt



rm Astarbarman-opt11-strips19



rm Astarbarman-opt11-strips19.sas

