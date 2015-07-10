#PBS -N _itr08_5

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/transport-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p05-domain.pddl benchmarks/transport-opt08-strips/p05.pddl Astartransport-opt08-strips5  transport-opt08-strips  p05.pddl  hmax

src/preprocess/preprocess < Astartransport-opt08-strips5.sas

src/search/downward-release --global_probes 100 --domain_name transport-opt08-strips --problem_name p05.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astartransport-opt08-strips5 > ${RESULTS}/p05.pddl



rm Astartransport-opt08-strips5



rm Astartransport-opt08-strips5.sas

