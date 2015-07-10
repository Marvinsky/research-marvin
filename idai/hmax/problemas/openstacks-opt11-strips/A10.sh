#PBS -N _ios11_10

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/openstacks-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p10-domain.pddl benchmarks/openstacks-opt11-strips/p10.pddl Astaropenstacks-opt11-strips10  openstacks-opt11-strips  p10.pddl  hmax

src/preprocess/preprocess < Astaropenstacks-opt11-strips10.sas

src/search/downward-release --global_probes 100 --domain_name openstacks-opt11-strips --problem_name p10.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astaropenstacks-opt11-strips10 > ${RESULTS}/p10.pddl



rm Astaropenstacks-opt11-strips10



rm Astaropenstacks-opt11-strips10.sas

