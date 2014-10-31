#PBS -N lmcut_d18_p11

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/lmcut/problemas/visitall-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/visitall-opt11-strips/domain.pddl benchmarks/visitall-opt11-strips/problem07-full.pddl Astarvisitall-opt11-strips11  visitall-opt11-strips problem07-full.pddl  lmcut

src/preprocess/preprocess < Astarvisitall-opt11-strips11.sas

src/search/downward --search "astarkre(lmcut())" <  Astarvisitall-opt11-strips11 >> ${RESULTS}/problem07-full.pddl



rm Astarvisitall-opt11-strips11



rm Astarvisitall-opt11-strips11.sas



rm src/translate/arquivos/problem07-full.pddl

