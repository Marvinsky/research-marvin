#PBS -N ipdb_d2_p11

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/ipdb/problemas/elevators-opt08-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p11-domain.pddl benchmarks/elevators-opt08-strips/p11.pddl Astarelevators-opt08-strips11

src/preprocess/preprocess < Astarelevators-opt08-strips11.sas

src/search/downward --search "astar(ipdb())" <  Astarelevators-opt08-strips11 >> ${RESULTS}/Astarelevators-opt08-strips11.txt



rm Astarelevators-opt08-strips11



rm Astarelevators-opt08-strips11.sas

