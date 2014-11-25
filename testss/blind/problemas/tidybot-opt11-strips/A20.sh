#PBS -N blind_d15_p20

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/blind/problemas/tidybot-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/tidybot-opt11-strips/domain.pddl benchmarks/tidybot-opt11-strips/p20.pddl Astartidybot-opt11-strips20  tidybot-opt11-strips  p20.pddl  blind

src/preprocess/preprocess < Astartidybot-opt11-strips20.sas

src/search/downward --search "ss(blind())" <  Astartidybot-opt11-strips20 >> ${RESULTS}/p20.pddl



rm Astartidybot-opt11-strips20



rm Astartidybot-opt11-strips20.sas



rm src/translate/arquivos/p20.pddl
