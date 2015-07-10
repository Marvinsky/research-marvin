#PBS -N _iwo08_20

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/woodworking-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p20-domain.pddl benchmarks/woodworking-opt08-strips/p20.pddl Astarwoodworking-opt08-strips20  woodworking-opt08-strips  p20.pddl  hmax

src/preprocess/preprocess < Astarwoodworking-opt08-strips20.sas

src/search/downward-release --global_probes 100 --domain_name woodworking-opt08-strips --problem_name p20.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarwoodworking-opt08-strips20 > ${RESULTS}/p20.pddl



rm Astarwoodworking-opt08-strips20



rm Astarwoodworking-opt08-strips20.sas

