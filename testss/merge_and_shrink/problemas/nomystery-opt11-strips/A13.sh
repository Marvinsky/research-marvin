#PBS -N merge_and_shrink_d5_p13

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/nomystery-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/nomystery-opt11-strips/domain.pddl benchmarks/nomystery-opt11-strips/p13.pddl Astarnomystery-opt11-strips13  nomystery-opt11-strips  p13.pddl  merge_and_shrink

src/preprocess/preprocess < Astarnomystery-opt11-strips13.sas

src/search/downward --search "ss(merge_and_shrink())" <  Astarnomystery-opt11-strips13 >> ${RESULTS}/p13.pddl



rm Astarnomystery-opt11-strips13



rm Astarnomystery-opt11-strips13.sas



rm src/translate/arquivos/p13.pddl
