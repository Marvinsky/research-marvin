#PBS -N zopdbs_d1_p17

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/zopdbs/problemas/barman-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile05-017.pddl Astarbarman-opt11-strips17

src/preprocess/preprocess < Astarbarman-opt11-strips17.sas

src/search/downward --search "astar(zopdbs())" <  Astarbarman-opt11-strips17 >> ${RESULTS}/Astarbarman-opt11-strips17.txt



rm Astarbarman-opt11-strips17



rm Astarbarman-opt11-strips17.sas

