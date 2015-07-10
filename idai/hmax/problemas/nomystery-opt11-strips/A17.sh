#PBS -N _inomy_17

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/nomystery-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/nomystery-opt11-strips/domain.pddl benchmarks/nomystery-opt11-strips/p17.pddl Astarnomystery-opt11-strips17  nomystery-opt11-strips  p17.pddl  hmax

src/preprocess/preprocess < Astarnomystery-opt11-strips17.sas

src/search/downward-release --global_probes 100 --domain_name nomystery-opt11-strips --problem_name p17.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarnomystery-opt11-strips17 > ${RESULTS}/p17.pddl



rm Astarnomystery-opt11-strips17



rm Astarnomystery-opt11-strips17.sas

