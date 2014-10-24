#PBS -N lmcut_d9_p10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/lmcut/problemas/parcprinter-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p10-domain.pddl benchmarks/parcprinter-opt11-strips/p10.pddl Astarparcprinter-opt11-strips10

src/preprocess/preprocess < Astarparcprinter-opt11-strips10.sas

src/search/downward --search "astarkre(lmcut())" <  Astarparcprinter-opt11-strips10 >> ${RESULTS}/Astarparcprinter-opt11-strips10.txt



rm Astarparcprinter-opt11-strips10



rm Astarparcprinter-opt11-strips10.sas

