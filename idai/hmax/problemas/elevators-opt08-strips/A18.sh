#PBS -N _iele08_18

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/elevators-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p18-domain.pddl benchmarks/elevators-opt08-strips/p18.pddl Astarelevators-opt08-strips18  elevators-opt08-strips  p18.pddl  hmax

src/preprocess/preprocess < Astarelevators-opt08-strips18.sas

src/search/downward-release --global_probes 100 --domain_name elevators-opt08-strips --problem_name p18.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarelevators-opt08-strips18 > ${RESULTS}/p18.pddl



rm Astarelevators-opt08-strips18



rm Astarelevators-opt08-strips18.sas

