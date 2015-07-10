#PBS -N _isoko08_16

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/sokoban-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p16-domain.pddl benchmarks/sokoban-opt08-strips/p16.pddl Astarsokoban-opt08-strips16  sokoban-opt08-strips  p16.pddl  hmax

src/preprocess/preprocess < Astarsokoban-opt08-strips16.sas

src/search/downward-release --global_probes 100 --domain_name sokoban-opt08-strips --problem_name p16.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarsokoban-opt08-strips16 > ${RESULTS}/p16.pddl



rm Astarsokoban-opt08-strips16



rm Astarsokoban-opt08-strips16.sas

