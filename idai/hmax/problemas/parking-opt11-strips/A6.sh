#PBS -N _ipark_6

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/parking-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile04-016.pddl Astarparking-opt11-strips6  parking-opt11-strips  pfile04-016.pddl  hmax

src/preprocess/preprocess < Astarparking-opt11-strips6.sas

src/search/downward-release --global_probes 100 --domain_name parking-opt11-strips --problem_name pfile04-016.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarparking-opt11-strips6 > ${RESULTS}/pfile04-016.pddl



rm Astarparking-opt11-strips6



rm Astarparking-opt11-strips6.sas

