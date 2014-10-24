#PBS -N blind_d12_p10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/blind/problemas/scanalyzer-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p10.pddl Astarscanalyzer-opt11-strips10

src/preprocess/preprocess < Astarscanalyzer-opt11-strips10.sas

src/search/downward --search "astar(blind())" <  Astarscanalyzer-opt11-strips10 >> ${RESULTS}/Astarscanalyzer-opt11-strips10.txt



rm Astarscanalyzer-opt11-strips10



rm Astarscanalyzer-opt11-strips10.sas

