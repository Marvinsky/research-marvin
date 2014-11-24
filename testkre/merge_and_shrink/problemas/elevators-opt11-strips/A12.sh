#PBS -N merge_and_shrink_d3_p12

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/merge_and_shrink/problemas/elevators-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt11-strips/domain.pddl benchmarks/elevators-opt11-strips/p12.pddl Astarelevators-opt11-strips12  elevators-opt11-strips p12.pddl  merge_and_shrink

src/preprocess/preprocess < Astarelevators-opt11-strips12.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astarelevators-opt11-strips12 >> ${RESULTS}/p12.pddl



rm Astarelevators-opt11-strips12



rm Astarelevators-opt11-strips12.sas



rm src/translate/arquivos/p12.pddl

