#PBS -N _iparc_10

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/parcprinter-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p10-domain.pddl benchmarks/parcprinter-opt11-strips/p10.pddl Astarparcprinter-opt11-strips10  parcprinter-opt11-strips  p10.pddl  hmax

src/preprocess/preprocess < Astarparcprinter-opt11-strips10.sas

src/search/downward-release --global_probes 100 --domain_name parcprinter-opt11-strips --problem_name p10.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarparcprinter-opt11-strips10 > ${RESULTS}/p10.pddl



rm Astarparcprinter-opt11-strips10



rm Astarparcprinter-opt11-strips10.sas

