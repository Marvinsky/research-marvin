#PBS -N blind_d16_p25

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/blind/problemas/transport-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/transport-opt08-strips/p25-domain.pddl benchmarks/transport-opt08-strips/p25.pddl Astartransport-opt08-strips25  transport-opt08-strips p25.pddl  blind

src/preprocess/preprocess < Astartransport-opt08-strips25.sas

src/search/downward --search "astar(blind())" <  Astartransport-opt08-strips25 >> ${RESULTS}/p25.pddl



rm Astartransport-opt08-strips25



rm Astartransport-opt08-strips25.sas



rm src/translate/arquivos/p25.pddl

