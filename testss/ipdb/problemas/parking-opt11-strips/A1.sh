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

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/parking-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile03-011.pddl Astarparking-opt11-strips1  parking-opt11-strips  pfile03-011.pddl  ipdb

src/preprocess/preprocess < Astarparking-opt11-strips1.sas

src/search/downward --global_probes 1 --domain_name parking-opt11-strips --problem_name pfile03-011.pddl --heuristic_name ipdb --search "ss(ipdb())" <  Astarparking-opt11-strips1 >> ${RESULTS}/pfile03-011.pddl



rm Astarparking-opt11-strips1



rm Astarparking-opt11-strips1.sas
