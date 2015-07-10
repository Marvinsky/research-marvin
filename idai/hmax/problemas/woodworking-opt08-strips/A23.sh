#PBS -N _iwo08_23

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/woodworking-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p23-domain.pddl benchmarks/woodworking-opt08-strips/p23.pddl Astarwoodworking-opt08-strips23  woodworking-opt08-strips  p23.pddl  hmax

src/preprocess/preprocess < Astarwoodworking-opt08-strips23.sas

src/search/downward-release --global_probes 100 --domain_name woodworking-opt08-strips --problem_name p23.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarwoodworking-opt08-strips23 > ${RESULTS}/p23.pddl



rm Astarwoodworking-opt08-strips23



rm Astarwoodworking-opt08-strips23.sas

