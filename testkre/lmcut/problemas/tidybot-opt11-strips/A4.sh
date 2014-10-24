#PBS -N lmcut_d15_p4

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/lmcut/problemas/tidybot-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/tidybot-opt11-strips/domain.pddl benchmarks/tidybot-opt11-strips/p04.pddl Astartidybot-opt11-strips4

src/preprocess/preprocess < Astartidybot-opt11-strips4.sas

src/search/downward --search "astarkre(lmcut())" <  Astartidybot-opt11-strips4 >> ${RESULTS}/Astartidybot-opt11-strips4.txt



rm Astartidybot-opt11-strips4



rm Astartidybot-opt11-strips4.sas

