#PBS -N blind_d6_p23

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/blind/problemas/openstacks-opt08-adl/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-adl/p23-domain.pddl benchmarks/openstacks-opt08-adl/p23.pddl Astaropenstacks-opt08-adl23  openstacks-opt08-adl p23.pddl  blind

src/preprocess/preprocess < Astaropenstacks-opt08-adl23.sas

src/search/downward --search "astar(blind())" <  Astaropenstacks-opt08-adl23 >> ${RESULTS}/p23.pddl



rm Astaropenstacks-opt08-adl23



rm Astaropenstacks-opt08-adl23.sas



rm src/translate/arquivos/p23.pddl

