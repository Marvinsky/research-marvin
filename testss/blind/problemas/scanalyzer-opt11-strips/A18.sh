#PBS -N blind_d12_p18

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/blind/problemas/scanalyzer-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/scanalyzer-opt11-strips/domain.pddl benchmarks/scanalyzer-opt11-strips/p18.pddl Astarscanalyzer-opt11-strips18  scanalyzer-opt11-strips  p18.pddl  blind

src/preprocess/preprocess < Astarscanalyzer-opt11-strips18.sas

src/search/downward --search "ss(blind())" <  Astarscanalyzer-opt11-strips18 >> ${RESULTS}/p18.pddl



rm Astarscanalyzer-opt11-strips18



rm Astarscanalyzer-opt11-strips18.sas



rm src/translate/arquivos/p18.pddl

