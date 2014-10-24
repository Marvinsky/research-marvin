#PBS -N lmcount_d12_p3

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

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p03.pddl Astarscanalyzer-opt11-strips3

src/preprocess/preprocess < Astarscanalyzer-opt11-strips3.sas

src/search/downward --search "astar(lmcount())" <  Astarscanalyzer-opt11-strips3 >> ${RESULTS}/Astarscanalyzer-opt11-strips3.txt



rm Astarscanalyzer-opt11-strips3



rm Astarscanalyzer-opt11-strips3.sas

