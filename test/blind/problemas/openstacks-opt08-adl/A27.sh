#PBS -N blind_d6_p27

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

python3 src/translate/translate.py benchmarks/openstacks-opt08-adl/p27-domain.pddl benchmarks/openstacks-opt08-adl/p27.pddl Astaropenstacks-opt08-adl27  openstacks-opt08-adl p27.pddl  blind

src/preprocess/preprocess < Astaropenstacks-opt08-adl27.sas

src/search/downward --search "astar(blind())" <  Astaropenstacks-opt08-adl27 >> ${RESULTS}/p27.pddl



rm Astaropenstacks-opt08-adl27



rm Astaropenstacks-opt08-adl27.sas



rm src/translate/arquivos/p27.pddl

