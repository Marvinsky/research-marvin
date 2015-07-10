#PBS -N _iparc_19

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/parcprinter-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p19-domain.pddl benchmarks/parcprinter-opt11-strips/p19.pddl Astarparcprinter-opt11-strips19  parcprinter-opt11-strips  p19.pddl  hmax

src/preprocess/preprocess < Astarparcprinter-opt11-strips19.sas

src/search/downward-release --global_probes 100 --domain_name parcprinter-opt11-strips --problem_name p19.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarparcprinter-opt11-strips19 > ${RESULTS}/p19.pddl



rm Astarparcprinter-opt11-strips19



rm Astarparcprinter-opt11-strips19.sas

