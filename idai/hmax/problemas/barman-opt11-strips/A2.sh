#PBS -N _ibar_2

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/barman-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile01-002.pddl Astarbarman-opt11-strips2  barman-opt11-strips  pfile01-002.pddl  hmax

src/preprocess/preprocess < Astarbarman-opt11-strips2.sas

src/search/downward-release --global_probes 100 --domain_name barman-opt11-strips --problem_name pfile01-002.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarbarman-opt11-strips2 > ${RESULTS}/pfile01-002.pddl



rm Astarbarman-opt11-strips2



rm Astarbarman-opt11-strips2.sas

