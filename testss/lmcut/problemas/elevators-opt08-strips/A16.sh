#PBS -N lmcut_d2_p16

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

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p16-domain.pddl benchmarks/elevators-opt08-strips/p16.pddl Astarelevators-opt08-strips16

src/preprocess/preprocess < Astarelevators-opt08-strips16.sas

src/search/downward --search "ss(lmcut())" <  Astarelevators-opt08-strips16 >> ${RESULTS}/Astarelevators-opt08-strips16.txt



rm Astarelevators-opt08-strips16



rm Astarelevators-opt08-strips16.sas

