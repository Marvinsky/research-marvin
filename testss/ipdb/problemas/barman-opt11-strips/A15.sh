#PBS ss_15

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/barman-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile04-015.pddl Astarbarman-opt11-strips15  barman-opt11-strips  pfile04-015.pddl  ipdb

src/preprocess/preprocess < Astarbarman-opt11-strips15.sas

src/search/downward-release --global_probes 1000 --domain_name barman-opt11-strips --problem_name pfile04-015.pddl --heuristic_name ipdb --search "ss(ipdb())" <  Astarbarman-opt11-strips15 > ${RESULTS}/pfile04-015.pddl



rm Astarbarman-opt11-strips15



rm Astarbarman-opt11-strips15.sas

