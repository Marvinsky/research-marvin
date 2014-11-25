#PBS -N blind_d6_p28

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/blind/problemas/openstacks-opt08-adl/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-adl/p28-domain.pddl benchmarks/openstacks-opt08-adl/p28.pddl Astaropenstacks-opt08-adl28  openstacks-opt08-adl  p28.pddl  blind

src/preprocess/preprocess < Astaropenstacks-opt08-adl28.sas

src/search/downward --search "ss(blind())" <  Astaropenstacks-opt08-adl28 >> ${RESULTS}/p28.pddl



rm Astaropenstacks-opt08-adl28



rm Astaropenstacks-opt08-adl28.sas



rm src/translate/arquivos/p28.pddl
