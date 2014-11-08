#PBS -N blind_d3_p14

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/blind/problemas/elevators-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt11-strips/domain.pddl benchmarks/elevators-opt11-strips/p14.pddl Astarelevators-opt11-strips14  elevators-opt11-strips  p14.pddl  blind

src/preprocess/preprocess < Astarelevators-opt11-strips14.sas

src/search/downward --search "ss(blind())" <  Astarelevators-opt11-strips14 >> ${RESULTS}/p14.pddl



rm Astarelevators-opt11-strips14



rm Astarelevators-opt11-strips14.sas



rm src/translate/arquivos/p14.pddl

