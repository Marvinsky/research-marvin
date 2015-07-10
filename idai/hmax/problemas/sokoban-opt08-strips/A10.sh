#PBS -N _isoko08_10

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/sokoban-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p10-domain.pddl benchmarks/sokoban-opt08-strips/p10.pddl Astarsokoban-opt08-strips10  sokoban-opt08-strips  p10.pddl  hmax

src/preprocess/preprocess < Astarsokoban-opt08-strips10.sas

src/search/downward-release --global_probes 100 --domain_name sokoban-opt08-strips --problem_name p10.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarsokoban-opt08-strips10 > ${RESULTS}/p10.pddl



rm Astarsokoban-opt08-strips10



rm Astarsokoban-opt08-strips10.sas

