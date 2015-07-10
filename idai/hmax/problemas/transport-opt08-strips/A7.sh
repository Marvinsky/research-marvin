#PBS -N _itr08_7

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/transport-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p07-domain.pddl benchmarks/transport-opt08-strips/p07.pddl Astartransport-opt08-strips7  transport-opt08-strips  p07.pddl  hmax

src/preprocess/preprocess < Astartransport-opt08-strips7.sas

src/search/downward-release --global_probes 100 --domain_name transport-opt08-strips --problem_name p07.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astartransport-opt08-strips7 > ${RESULTS}/p07.pddl



rm Astartransport-opt08-strips7



rm Astartransport-opt08-strips7.sas

