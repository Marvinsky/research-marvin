#PBS -N merge_and_shrink_d2_p17

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/elevators-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p17-domain.pddl benchmarks/elevators-opt08-strips/p17.pddl Astarelevators-opt08-strips17  elevators-opt08-strips  p17.pddl  merge_and_shrink

src/preprocess/preprocess < Astarelevators-opt08-strips17.sas

src/search/downward --search "ss(merge_and_shrink())" <  Astarelevators-opt08-strips17 >> ${RESULTS}/p17.pddl



rm Astarelevators-opt08-strips17



rm Astarelevators-opt08-strips17.sas



rm src/translate/arquivos/p17.pddl
