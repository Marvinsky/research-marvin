#PBS -N merge_and_shrink_d5_p18

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/merge_and_shrink/problemas/nomystery-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/nomystery-opt11-strips/domain.pddl benchmarks/nomystery-opt11-strips/p18.pddl Astarnomystery-opt11-strips18  nomystery-opt11-strips p18.pddl  merge_and_shrink

src/preprocess/preprocess < Astarnomystery-opt11-strips18.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astarnomystery-opt11-strips18 >> ${RESULTS}/p18.pddl



rm Astarnomystery-opt11-strips18



rm Astarnomystery-opt11-strips18.sas



rm src/translate/arquivos/p18.pddl

