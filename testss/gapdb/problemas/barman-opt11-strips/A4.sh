#PBS ss_4

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/gapdb/problemas/barman-opt11-strips/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile01-004.pddl Astarbarman-opt11-strips4  barman-opt11-strips  pfile01-004.pddl  gapdb

src/preprocess/preprocess < Astarbarman-opt11-strips4.sas

src/search/downward-release --global_probes 100 --domain_name barman-opt11-strips --problem_name pfile01-004.pddl --heuristic_name gapdb --search "ss(min([gapdb(mp=0.5)]))" <  Astarbarman-opt11-strips4 > ${RESULTS}/pfile01-004.pddl



rm Astarbarman-opt11-strips4



rm Astarbarman-opt11-strips4.sas

