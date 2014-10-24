#PBS -N zopdbs_d12_p19

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/zopdbs/problemas/scanalyzer-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p19.pddl Astarscanalyzer-opt11-strips19

src/preprocess/preprocess < Astarscanalyzer-opt11-strips19.sas

src/search/downward --search "astar(zopdbs())" <  Astarscanalyzer-opt11-strips19 >> ${RESULTS}/Astarscanalyzer-opt11-strips19.txt



rm Astarscanalyzer-opt11-strips19



rm Astarscanalyzer-opt11-strips19.sas

