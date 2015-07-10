#PBS -N _isoko11_13

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/sokoban-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt11-strips/domain.pddl benchmarks/sokoban-opt11-strips/p13.pddl Astarsokoban-opt11-strips13  sokoban-opt11-strips  p13.pddl  hmax

src/preprocess/preprocess < Astarsokoban-opt11-strips13.sas

src/search/downward-release --global_probes 100 --domain_name sokoban-opt11-strips --problem_name p13.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarsokoban-opt11-strips13 > ${RESULTS}/p13.pddl



rm Astarsokoban-opt11-strips13



rm Astarsokoban-opt11-strips13.sas

