#PBS -N _iele08_24

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/elevators-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p24-domain.pddl benchmarks/elevators-opt08-strips/p24.pddl Astarelevators-opt08-strips24  elevators-opt08-strips  p24.pddl  hmax

src/preprocess/preprocess < Astarelevators-opt08-strips24.sas

src/search/downward-release --global_probes 100 --domain_name elevators-opt08-strips --problem_name p24.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarelevators-opt08-strips24 > ${RESULTS}/p24.pddl



rm Astarelevators-opt08-strips24



rm Astarelevators-opt08-strips24.sas

