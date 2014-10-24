#PBS -N lmcut_d12_p2

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

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p02.pddl Astarscanalyzer-opt11-strips2

src/preprocess/preprocess < Astarscanalyzer-opt11-strips2.sas

src/search/downward --search "ss(lmcut())" <  Astarscanalyzer-opt11-strips2 >> ${RESULTS}/Astarscanalyzer-opt11-strips2.txt



rm Astarscanalyzer-opt11-strips2



rm Astarscanalyzer-opt11-strips2.sas

