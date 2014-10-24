#PBS -N lmcount_d12_p5

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/lmcount/problemas/scanalyzer-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p05.pddl Astarscanalyzer-opt11-strips5

src/preprocess/preprocess < Astarscanalyzer-opt11-strips5.sas

src/search/downward --search "astar(lmcount())" <  Astarscanalyzer-opt11-strips5 >> ${RESULTS}/Astarscanalyzer-opt11-strips5.txt



rm Astarscanalyzer-opt11-strips5



rm Astarscanalyzer-opt11-strips5.sas

