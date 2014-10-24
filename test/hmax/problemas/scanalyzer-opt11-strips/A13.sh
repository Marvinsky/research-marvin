#PBS -N hmax_d12_p13

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/hmax/problemas/scanalyzer-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p13.pddl Astarscanalyzer-opt11-strips13

src/preprocess/preprocess < Astarscanalyzer-opt11-strips13.sas

src/search/downward --search "astar(hmax())" <  Astarscanalyzer-opt11-strips13 >> ${RESULTS}/Astarscanalyzer-opt11-strips13.txt



rm Astarscanalyzer-opt11-strips13



rm Astarscanalyzer-opt11-strips13.sas

