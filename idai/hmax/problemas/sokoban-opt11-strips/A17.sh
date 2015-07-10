#PBS -N _isoko11_17

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/sokoban-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt11-strips/domain.pddl benchmarks/sokoban-opt11-strips/p17.pddl Astarsokoban-opt11-strips17  sokoban-opt11-strips  p17.pddl  hmax

src/preprocess/preprocess < Astarsokoban-opt11-strips17.sas

src/search/downward-release --global_probes 100 --domain_name sokoban-opt11-strips --problem_name p17.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarsokoban-opt11-strips17 > ${RESULTS}/p17.pddl



rm Astarsokoban-opt11-strips17



rm Astarsokoban-opt11-strips17.sas

