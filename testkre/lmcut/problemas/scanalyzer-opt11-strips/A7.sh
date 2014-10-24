#PBS -N lmcut_d12_p7

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/lmcut/problemas/scanalyzer-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p07.pddl Astarscanalyzer-opt11-strips7

src/preprocess/preprocess < Astarscanalyzer-opt11-strips7.sas

src/search/downward --search "astarkre(lmcut())" <  Astarscanalyzer-opt11-strips7 >> ${RESULTS}/Astarscanalyzer-opt11-strips7.txt



rm Astarscanalyzer-opt11-strips7



rm Astarscanalyzer-opt11-strips7.sas

