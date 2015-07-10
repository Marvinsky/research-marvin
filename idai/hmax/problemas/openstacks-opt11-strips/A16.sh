#PBS -N _ios11_16

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/openstacks-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt11-strips/p16-domain.pddl benchmarks/openstacks-opt11-strips/p16.pddl Astaropenstacks-opt11-strips16  openstacks-opt11-strips  p16.pddl  hmax

src/preprocess/preprocess < Astaropenstacks-opt11-strips16.sas

src/search/downward-release --global_probes 100 --domain_name openstacks-opt11-strips --problem_name p16.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astaropenstacks-opt11-strips16 > ${RESULTS}/p16.pddl



rm Astaropenstacks-opt11-strips16



rm Astaropenstacks-opt11-strips16.sas

