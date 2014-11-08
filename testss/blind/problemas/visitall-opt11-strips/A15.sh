#PBS -N blind_d18_p15

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/blind/problemas/visitall-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/visitall-opt11-strips/domain.pddl benchmarks/visitall-opt11-strips/problem09-full.pddl Astarvisitall-opt11-strips15  visitall-opt11-strips  problem09-full.pddl  blind

src/preprocess/preprocess < Astarvisitall-opt11-strips15.sas

src/search/downward --search "ss(blind())" <  Astarvisitall-opt11-strips15 >> ${RESULTS}/problem09-full.pddl



rm Astarvisitall-opt11-strips15



rm Astarvisitall-opt11-strips15.sas



rm src/translate/arquivos/problem09-full.pddl

