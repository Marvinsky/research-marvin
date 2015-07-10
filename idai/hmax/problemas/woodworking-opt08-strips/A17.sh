#PBS -N _iwo08_17

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/woodworking-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p17-domain.pddl benchmarks/woodworking-opt08-strips/p17.pddl Astarwoodworking-opt08-strips17  woodworking-opt08-strips  p17.pddl  hmax

src/preprocess/preprocess < Astarwoodworking-opt08-strips17.sas

src/search/downward-release --global_probes 100 --domain_name woodworking-opt08-strips --problem_name p17.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarwoodworking-opt08-strips17 > ${RESULTS}/p17.pddl



rm Astarwoodworking-opt08-strips17



rm Astarwoodworking-opt08-strips17.sas

