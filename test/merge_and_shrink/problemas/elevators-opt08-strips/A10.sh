#PBS -N merge_and_shrink_d2_p10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/merge_and_shrink/problemas/elevators-opt08-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p10-domain.pddl benchmarks/elevators-opt08-strips/p10.pddl Astarelevators-opt08-strips10

src/preprocess/preprocess < Astarelevators-opt08-strips10.sas

src/search/downward --search "astar(merge_and_shrink())" <  Astarelevators-opt08-strips10 >> ${RESULTS}/Astarelevators-opt08-strips10.txt



rm Astarelevators-opt08-strips10



rm Astarelevators-opt08-strips10.sas

