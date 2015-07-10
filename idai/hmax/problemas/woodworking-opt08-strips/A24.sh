#PBS -N _iwo08_24

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/woodworking-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p24-domain.pddl benchmarks/woodworking-opt08-strips/p24.pddl Astarwoodworking-opt08-strips24  woodworking-opt08-strips  p24.pddl  hmax

src/preprocess/preprocess < Astarwoodworking-opt08-strips24.sas

src/search/downward-release --global_probes 100 --domain_name woodworking-opt08-strips --problem_name p24.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarwoodworking-opt08-strips24 > ${RESULTS}/p24.pddl



rm Astarwoodworking-opt08-strips24



rm Astarwoodworking-opt08-strips24.sas

