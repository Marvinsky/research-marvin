#PBS -N _inomy_14

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/nomystery-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/nomystery-opt11-strips/domain.pddl benchmarks/nomystery-opt11-strips/p14.pddl Astarnomystery-opt11-strips14  nomystery-opt11-strips  p14.pddl  hmax

src/preprocess/preprocess < Astarnomystery-opt11-strips14.sas

src/search/downward-release --global_probes 100 --domain_name nomystery-opt11-strips --problem_name p14.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarnomystery-opt11-strips14 > ${RESULTS}/p14.pddl



rm Astarnomystery-opt11-strips14



rm Astarnomystery-opt11-strips14.sas

