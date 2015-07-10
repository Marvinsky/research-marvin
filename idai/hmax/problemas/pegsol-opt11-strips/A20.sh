#PBS -N _ipeg_20

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/pegsol-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/pegsol-opt11-strips/domain.pddl benchmarks/pegsol-opt11-strips/p20.pddl Astarpegsol-opt11-strips20  pegsol-opt11-strips  p20.pddl  hmax

src/preprocess/preprocess < Astarpegsol-opt11-strips20.sas

src/search/downward-release --global_probes 100 --domain_name pegsol-opt11-strips --problem_name p20.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarpegsol-opt11-strips20 > ${RESULTS}/p20.pddl



rm Astarpegsol-opt11-strips20



rm Astarpegsol-opt11-strips20.sas

