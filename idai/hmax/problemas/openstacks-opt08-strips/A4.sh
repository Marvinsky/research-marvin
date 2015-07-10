#PBS -N _ioso8_4

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/openstacks-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-strips/p04-domain.pddl benchmarks/openstacks-opt08-strips/p04.pddl Astaropenstacks-opt08-strips4  openstacks-opt08-strips  p04.pddl  hmax

src/preprocess/preprocess < Astaropenstacks-opt08-strips4.sas

src/search/downward-release --global_probes 100 --domain_name openstacks-opt08-strips --problem_name p04.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astaropenstacks-opt08-strips4 > ${RESULTS}/p04.pddl



rm Astaropenstacks-opt08-strips4



rm Astaropenstacks-opt08-strips4.sas

