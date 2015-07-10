#PBS -N _itr08_14

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/transport-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p14-domain.pddl benchmarks/transport-opt08-strips/p14.pddl Astartransport-opt08-strips14  transport-opt08-strips  p14.pddl  hmax

src/preprocess/preprocess < Astartransport-opt08-strips14.sas

src/search/downward-release --global_probes 100 --domain_name transport-opt08-strips --problem_name p14.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astartransport-opt08-strips14 > ${RESULTS}/p14.pddl



rm Astartransport-opt08-strips14



rm Astartransport-opt08-strips14.sas

