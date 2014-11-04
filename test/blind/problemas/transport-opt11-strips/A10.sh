#PBS -N blind_d17_p10

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/blind/problemas/transport-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt11-strips/domain.pddl benchmarks/transport-opt11-strips/p10.pddl Astartransport-opt11-strips10  transport-opt11-strips p10.pddl  blind

src/preprocess/preprocess < Astartransport-opt11-strips10.sas

src/search/downward --search "astar(blind())" <  Astartransport-opt11-strips10 >> ${RESULTS}/p10.pddl



rm Astartransport-opt11-strips10



rm Astartransport-opt11-strips10.sas



rm src/translate/arquivos/p10.pddl

