#PBS -N _ioso8_6

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/openstacks-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-strips/p06-domain.pddl benchmarks/openstacks-opt08-strips/p06.pddl Astaropenstacks-opt08-strips6  openstacks-opt08-strips  p06.pddl  hmax

src/preprocess/preprocess < Astaropenstacks-opt08-strips6.sas

src/search/downward-release --global_probes 100 --domain_name openstacks-opt08-strips --problem_name p06.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astaropenstacks-opt08-strips6 > ${RESULTS}/p06.pddl



rm Astaropenstacks-opt08-strips6



rm Astaropenstacks-opt08-strips6.sas

