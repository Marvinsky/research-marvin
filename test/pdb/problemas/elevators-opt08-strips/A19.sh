#PBS -N pdb_d2_p19

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/pdb/problemas/elevators-opt08-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p19-domain.pddl benchmarks/elevators-opt08-strips/p19.pddl Astarelevators-opt08-strips19

src/preprocess/preprocess < Astarelevators-opt08-strips19.sas

src/search/downward --search "astar(pdb())" <  Astarelevators-opt08-strips19 >> ${RESULTS}/Astarelevators-opt08-strips19.txt



rm Astarelevators-opt08-strips19



rm Astarelevators-opt08-strips19.sas

