#PBS -N _ios11_12

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/openstacks-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p12-domain.pddl benchmarks/openstacks-opt11-strips/p12.pddl Astaropenstacks-opt11-strips12  openstacks-opt11-strips  p12.pddl  hmax

src/preprocess/preprocess < Astaropenstacks-opt11-strips12.sas

src/search/downward-release --global_probes 100 --domain_name openstacks-opt11-strips --problem_name p12.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astaropenstacks-opt11-strips12 > ${RESULTS}/p12.pddl



rm Astaropenstacks-opt11-strips12



rm Astaropenstacks-opt11-strips12.sas

