#PBS -N pdb_d12_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/pdb/problemas/scanalyzer-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p01.pddl Astarscanalyzer-opt11-strips1

src/preprocess/preprocess < Astarscanalyzer-opt11-strips1.sas

src/search/downward --search "astar(pdb())" <  Astarscanalyzer-opt11-strips1 >> ${RESULTS}/Astarscanalyzer-opt11-strips1.txt



rm Astarscanalyzer-opt11-strips1



rm Astarscanalyzer-opt11-strips1.sas

