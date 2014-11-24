#PBS -N merge_and_shrink_d15_p5

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/merge_and_shrink/problemas/tidybot-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/tidybot-opt11-strips/domain.pddl benchmarks/tidybot-opt11-strips/p05.pddl Astartidybot-opt11-strips5  tidybot-opt11-strips p05.pddl  merge_and_shrink

src/preprocess/preprocess < Astartidybot-opt11-strips5.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astartidybot-opt11-strips5 >> ${RESULTS}/p05.pddl



rm Astartidybot-opt11-strips5



rm Astartidybot-opt11-strips5.sas



rm src/translate/arquivos/p05.pddl

