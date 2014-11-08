#PBS -N blind_d5_p9

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/blind/problemas/nomystery-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/nomystery-opt11-strips/domain.pddl benchmarks/nomystery-opt11-strips/p09.pddl Astarnomystery-opt11-strips9  nomystery-opt11-strips  p09.pddl  blind

src/preprocess/preprocess < Astarnomystery-opt11-strips9.sas

src/search/downward --search "ss(blind())" <  Astarnomystery-opt11-strips9 >> ${RESULTS}/p09.pddl



rm Astarnomystery-opt11-strips9



rm Astarnomystery-opt11-strips9.sas



rm src/translate/arquivos/p09.pddl

