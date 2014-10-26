#PBS -N lmcut_d11_p9

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/lmcut/problemas/pegsol-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/pegsol-opt11-strips/domain.pddl benchmarks/pegsol-opt11-strips/p09.pddl Astarpegsol-opt11-strips9  pegsol-opt11-strips  p09.pddl  lmcut

src/preprocess/preprocess < Astarpegsol-opt11-strips9.sas

src/search/downward --search "ss(lmcut())" <  Astarpegsol-opt11-strips9 >> ${RESULTS}/p09.pddl



rm Astarpegsol-opt11-strips9



rm Astarpegsol-opt11-strips9.sas



rm src/translate/arquivos/p09.pddl

