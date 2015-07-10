#PBS -N _ibar_13

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/barman-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile04-013.pddl Astarbarman-opt11-strips13  barman-opt11-strips  pfile04-013.pddl  hmax

src/preprocess/preprocess < Astarbarman-opt11-strips13.sas

src/search/downward-release --global_probes 100 --domain_name barman-opt11-strips --problem_name pfile04-013.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarbarman-opt11-strips13 > ${RESULTS}/pfile04-013.pddl



rm Astarbarman-opt11-strips13



rm Astarbarman-opt11-strips13.sas

