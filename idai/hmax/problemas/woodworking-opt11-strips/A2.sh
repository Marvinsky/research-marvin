#PBS -N _iwo11_2

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/woodworking-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt11-strips/domain.pddl benchmarks/woodworking-opt11-strips/p02.pddl Astarwoodworking-opt11-strips2  woodworking-opt11-strips  p02.pddl  hmax

src/preprocess/preprocess < Astarwoodworking-opt11-strips2.sas

src/search/downward-release --global_probes 100 --domain_name woodworking-opt11-strips --problem_name p02.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarwoodworking-opt11-strips2 > ${RESULTS}/p02.pddl



rm Astarwoodworking-opt11-strips2



rm Astarwoodworking-opt11-strips2.sas

