#PBS -N _ivisi_14

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/visitall-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/visitall-opt11-strips/domain.pddl benchmarks/visitall-opt11-strips/problem08-half.pddl Astarvisitall-opt11-strips14  visitall-opt11-strips  problem08-half.pddl  hmax

src/preprocess/preprocess < Astarvisitall-opt11-strips14.sas

src/search/downward-release --global_probes 100 --domain_name visitall-opt11-strips --problem_name problem08-half.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarvisitall-opt11-strips14 > ${RESULTS}/problem08-half.pddl



rm Astarvisitall-opt11-strips14



rm Astarvisitall-opt11-strips14.sas

