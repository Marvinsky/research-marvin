#PBS -N blind_d15_p10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/blind/problemas/tidybot-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/tidybot-opt11-strips/domain.pddl benchmarks/tidybot-opt11-strips/p10.pddl Astartidybot-opt11-strips10  tidybot-opt11-strips p10.pddl  blind

src/preprocess/preprocess < Astartidybot-opt11-strips10.sas

src/search/downward --search "astar(blind())" <  Astartidybot-opt11-strips10 >> ${RESULTS}/p10.pddl



rm Astartidybot-opt11-strips10



rm Astartidybot-opt11-strips10.sas



rm src/translate/arquivos/p10.pddl

