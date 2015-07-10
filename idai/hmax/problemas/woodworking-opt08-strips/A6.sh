#PBS -N _iwo08_6

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/woodworking-opt08-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p06-domain.pddl benchmarks/woodworking-opt08-strips/p06.pddl Astarwoodworking-opt08-strips6  woodworking-opt08-strips  p06.pddl  hmax

src/preprocess/preprocess < Astarwoodworking-opt08-strips6.sas

src/search/downward-release --global_probes 100 --domain_name woodworking-opt08-strips --problem_name p06.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarwoodworking-opt08-strips6 > ${RESULTS}/p06.pddl



rm Astarwoodworking-opt08-strips6



rm Astarwoodworking-opt08-strips6.sas

