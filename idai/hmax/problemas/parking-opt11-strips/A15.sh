#PBS -N _ipark_15

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/parking-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile07-025.pddl Astarparking-opt11-strips15  parking-opt11-strips  pfile07-025.pddl  hmax

src/preprocess/preprocess < Astarparking-opt11-strips15.sas

src/search/downward-release --global_probes 100 --domain_name parking-opt11-strips --problem_name pfile07-025.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarparking-opt11-strips15 > ${RESULTS}/pfile07-025.pddl



rm Astarparking-opt11-strips15



rm Astarparking-opt11-strips15.sas

