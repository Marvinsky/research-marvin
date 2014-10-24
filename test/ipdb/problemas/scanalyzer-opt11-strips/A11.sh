#PBS -N ipdb_d12_p11

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/ipdb/problemas/scanalyzer-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p11.pddl Astarscanalyzer-opt11-strips11

src/preprocess/preprocess < Astarscanalyzer-opt11-strips11.sas

src/search/downward --search "astar(ipdb())" <  Astarscanalyzer-opt11-strips11 >> ${RESULTS}/Astarscanalyzer-opt11-strips11.txt



rm Astarscanalyzer-opt11-strips11



rm Astarscanalyzer-opt11-strips11.sas

