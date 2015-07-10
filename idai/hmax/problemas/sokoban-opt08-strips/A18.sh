#PBS -N _isoko08_18

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/sokoban-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p18-domain.pddl benchmarks/sokoban-opt08-strips/p18.pddl Astarsokoban-opt08-strips18  sokoban-opt08-strips  p18.pddl  hmax

src/preprocess/preprocess < Astarsokoban-opt08-strips18.sas

src/search/downward-release --global_probes 100 --domain_name sokoban-opt08-strips --problem_name p18.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarsokoban-opt08-strips18 > ${RESULTS}/p18.pddl



rm Astarsokoban-opt08-strips18



rm Astarsokoban-opt08-strips18.sas

