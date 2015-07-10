#PBS -N _iwo08_18

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/woodworking-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p18-domain.pddl benchmarks/woodworking-opt08-strips/p18.pddl Astarwoodworking-opt08-strips18  woodworking-opt08-strips  p18.pddl  hmax

src/preprocess/preprocess < Astarwoodworking-opt08-strips18.sas

src/search/downward-release --global_probes 100 --domain_name woodworking-opt08-strips --problem_name p18.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarwoodworking-opt08-strips18 > ${RESULTS}/p18.pddl



rm Astarwoodworking-opt08-strips18



rm Astarwoodworking-opt08-strips18.sas

