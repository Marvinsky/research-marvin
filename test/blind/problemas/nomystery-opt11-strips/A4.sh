#PBS -N blind_d5_p4

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/blind/problemas/nomystery-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/nomystery-opt11-strips/domain.pddl benchmarks/nomystery-opt11-strips/p04.pddl Astarnomystery-opt11-strips4  nomystery-opt11-strips p04.pddl  blind

src/preprocess/preprocess < Astarnomystery-opt11-strips4.sas

src/search/downward --search "astar(blind())" <  Astarnomystery-opt11-strips4 >> ${RESULTS}/p04.pddl



rm Astarnomystery-opt11-strips4



rm Astarnomystery-opt11-strips4.sas



rm src/translate/arquivos/p04.pddl

