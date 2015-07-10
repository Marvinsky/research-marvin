#PBS -N _ioso8_8

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/openstacks-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-strips/p08-domain.pddl benchmarks/openstacks-opt08-strips/p08.pddl Astaropenstacks-opt08-strips8  openstacks-opt08-strips  p08.pddl  hmax

src/preprocess/preprocess < Astaropenstacks-opt08-strips8.sas

src/search/downward-release --global_probes 100 --domain_name openstacks-opt08-strips --problem_name p08.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astaropenstacks-opt08-strips8 > ${RESULTS}/p08.pddl



rm Astaropenstacks-opt08-strips8



rm Astaropenstacks-opt08-strips8.sas

