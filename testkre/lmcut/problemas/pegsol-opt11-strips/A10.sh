#PBS -N lmcut_d11_p10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/lmcut/problemas/pegsol-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/pegsol-opt11-strips/domain.pddl benchmarks/pegsol-opt11-strips/p10.pddl Astarpegsol-opt11-strips10  pegsol-opt11-strips p10.pddl  lmcut

src/preprocess/preprocess < Astarpegsol-opt11-strips10.sas

src/search/downward --search "astarkre(lmcut())" <  Astarpegsol-opt11-strips10 >> ${RESULTS}/p10.pddl



rm Astarpegsol-opt11-strips10



rm Astarpegsol-opt11-strips10.sas



rm src/translate/arquivos/p10.pddl

