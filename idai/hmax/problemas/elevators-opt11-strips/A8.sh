#PBS -N _iele11_8

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/elevators-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt11-strips/domain.pddl benchmarks/elevators-opt11-strips/p08.pddl Astarelevators-opt11-strips8  elevators-opt11-strips  p08.pddl  hmax

src/preprocess/preprocess < Astarelevators-opt11-strips8.sas

src/search/downward-release --global_probes 100 --domain_name elevators-opt11-strips --problem_name p08.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarelevators-opt11-strips8 > ${RESULTS}/p08.pddl



rm Astarelevators-opt11-strips8



rm Astarelevators-opt11-strips8.sas

