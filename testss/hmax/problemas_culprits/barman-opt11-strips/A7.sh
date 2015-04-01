#PBS ss_7

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/hmax/problemas_culprits/barman-opt11-strips/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile02-007.pddl Astarbarman-opt11-strips7  barman-opt11-strips  pfile02-007.pddl  hmax

src/preprocess/preprocess < Astarbarman-opt11-strips7.sas

src/search/downward-release --global_probes 1000 --domain_name barman-opt11-strips --problem_name pfile02-007.pddl --heuristic_name hmax --search "ss(hmax())" <  Astarbarman-opt11-strips7 >> ${RESULTS}/pfile02-007.pddl



rm Astarbarman-opt11-strips7



rm Astarbarman-opt11-strips7.sas

