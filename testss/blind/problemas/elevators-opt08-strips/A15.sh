#PBS -N blind_d2_p15

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/blind/problemas/elevators-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p15-domain.pddl benchmarks/elevators-opt08-strips/p15.pddl Astarelevators-opt08-strips15  elevators-opt08-strips  p15.pddl  blind

src/preprocess/preprocess < Astarelevators-opt08-strips15.sas

src/search/downward --search "ss(blind())" <  Astarelevators-opt08-strips15 >> ${RESULTS}/p15.pddl



rm Astarelevators-opt08-strips15



rm Astarelevators-opt08-strips15.sas



rm src/translate/arquivos/p15.pddl

