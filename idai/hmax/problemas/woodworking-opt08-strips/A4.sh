#PBS -N _iwo08_4

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/woodworking-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p04-domain.pddl benchmarks/woodworking-opt08-strips/p04.pddl Astarwoodworking-opt08-strips4  woodworking-opt08-strips  p04.pddl  hmax

src/preprocess/preprocess < Astarwoodworking-opt08-strips4.sas

src/search/downward-release --global_probes 100 --domain_name woodworking-opt08-strips --problem_name p04.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarwoodworking-opt08-strips4 > ${RESULTS}/p04.pddl



rm Astarwoodworking-opt08-strips4



rm Astarwoodworking-opt08-strips4.sas

