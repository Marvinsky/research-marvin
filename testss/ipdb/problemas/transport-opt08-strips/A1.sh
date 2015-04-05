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

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/transport-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p01-domain.pddl benchmarks/transport-opt08-strips/p01.pddl Astartransport-opt08-strips1  transport-opt08-strips  p01.pddl  ipdb

src/preprocess/preprocess < Astartransport-opt08-strips1.sas

src/search/downward --global_probes 1 --domain_name transport-opt08-strips --problem_name p01.pddl --heuristic_name ipdb --search "ss(ipdb())" <  Astartransport-opt08-strips1 >> ${RESULTS}/p01.pddl



rm Astartransport-opt08-strips1



rm Astartransport-opt08-strips1.sas
