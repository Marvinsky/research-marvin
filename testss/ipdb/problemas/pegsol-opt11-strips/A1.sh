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

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/pegsol-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/pegsol-opt11-strips/domain.pddl benchmarks/pegsol-opt11-strips/p10.pddl Astarpegsol-opt11-strips1  pegsol-opt11-strips  p10.pddl  ipdb

src/preprocess/preprocess < Astarpegsol-opt11-strips1.sas

src/search/downward-release --global_probes 1000 --domain_name pegsol-opt11-strips --problem_name p10.pddl --heuristic_name ipdb --search "ss(ipdb())" <  Astarpegsol-opt11-strips1 > ${RESULTS}/p10.pddl



rm Astarpegsol-opt11-strips1



rm Astarpegsol-opt11-strips1.sas

