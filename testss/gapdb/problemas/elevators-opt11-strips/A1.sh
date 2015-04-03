#PBS ss_1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/gapdb/problemas/elevators-opt11-strips/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/elevators-opt11-strips/domain.pddl benchmarks/elevators-opt11-strips/p10.pddl Astarelevators-opt11-strips1  elevators-opt11-strips  p10.pddl  gapdb

src/preprocess/preprocess < Astarelevators-opt11-strips1.sas

src/search/downward-release --global_probes 1 --domain_name elevators-opt11-strips --problem_name p10.pddl --heuristic_name gapdb --search "ss(min([gapdb(mp=0.5)]))" <  Astarelevators-opt11-strips1 > ${RESULTS}/p10.pddl



