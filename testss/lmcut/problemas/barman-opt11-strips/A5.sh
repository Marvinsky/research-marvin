#PBS -N lmcut_d1_p5

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/lmcut/problemas/barman-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile02-005.pddl Astarbarman-opt11-strips5

src/preprocess/preprocess < Astarbarman-opt11-strips5.sas

src/search/downward --search "ss(lmcut())" <  Astarbarman-opt11-strips5 >> ${RESULTS}/Astarbarman-opt11-strips5.txt



rm Astarbarman-opt11-strips5



rm Astarbarman-opt11-strips5.sas

