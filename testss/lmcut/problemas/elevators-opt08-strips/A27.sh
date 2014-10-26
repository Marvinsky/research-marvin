#PBS -N lmcut_d2_p27

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/lmcut/problemas/elevators-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p27-domain.pddl benchmarks/elevators-opt08-strips/p27.pddl Astarelevators-opt08-strips27  elevators-opt08-strips  p27.pddl  lmcut

src/preprocess/preprocess < Astarelevators-opt08-strips27.sas

src/search/downward --search "ss(lmcut())" <  Astarelevators-opt08-strips27 >> ${RESULTS}/p27.pddl



rm Astarelevators-opt08-strips27



rm Astarelevators-opt08-strips27.sas



rm src/translate/arquivos/p27.pddl

