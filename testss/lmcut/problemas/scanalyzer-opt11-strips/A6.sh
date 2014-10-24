#PBS -N lmcut_d12_p6

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/lmcut/problemas/scanalyzer-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p06.pddl Astarscanalyzer-opt11-strips6

src/preprocess/preprocess < Astarscanalyzer-opt11-strips6.sas

src/search/downward --search "ss(lmcut())" <  Astarscanalyzer-opt11-strips6 >> ${RESULTS}/Astarscanalyzer-opt11-strips6.txt



rm Astarscanalyzer-opt11-strips6



rm Astarscanalyzer-opt11-strips6.sas

