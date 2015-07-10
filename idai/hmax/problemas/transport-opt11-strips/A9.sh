#PBS -N _itr11_9

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/transport-opt11-strips/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt11-strips/domain.pddl benchmarks/transport-opt11-strips/p09.pddl Astartransport-opt11-strips9  transport-opt11-strips  p09.pddl  hmax

src/preprocess/preprocess < Astartransport-opt11-strips9.sas

src/search/downward-release --global_probes 100 --domain_name transport-opt11-strips --problem_name p09.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astartransport-opt11-strips9 > ${RESULTS}/p09.pddl



rm Astartransport-opt11-strips9



rm Astartransport-opt11-strips9.sas

