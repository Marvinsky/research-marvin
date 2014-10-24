#PBS -N lmcut_d3_p13

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/lmcut/problemas/elevators-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt11-strips/domain.pddl benchmarks/elevators-opt11-strips/p13.pddl Astarelevators-opt11-strips13

src/preprocess/preprocess < Astarelevators-opt11-strips13.sas

src/search/downward --search "astarkre(lmcut())" <  Astarelevators-opt11-strips13 >> ${RESULTS}/Astarelevators-opt11-strips13.txt



rm Astarelevators-opt11-strips13



rm Astarelevators-opt11-strips13.sas

