#PBS -N _iele08_16

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/elevators-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/elevators-opt08-strips/p16-domain.pddl benchmarks/elevators-opt08-strips/p16.pddl Astarelevators-opt08-strips16  elevators-opt08-strips  p16.pddl  hmax

src/preprocess/preprocess < Astarelevators-opt08-strips16.sas

src/search/downward-release --global_probes 100 --domain_name elevators-opt08-strips --problem_name p16.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarelevators-opt08-strips16 > ${RESULTS}/p16.pddl



rm Astarelevators-opt08-strips16



rm Astarelevators-opt08-strips16.sas

