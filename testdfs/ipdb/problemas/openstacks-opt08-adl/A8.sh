#PBS -N ipdb_d1_p8

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testdfs/ipdb/problemas/openstacks-opt08-adl/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-adl/p01-domain.pddl benchmarks/openstacks-opt08-adl/p01.pddl Astaropenstacks-opt08-adl8  openstacks-opt08-adl  p01.pddl  ipdb

src/preprocess/preprocess < Astaropenstacks-opt08-adl8.sas

src/search/downward --search "dfs(ipdb())" <  Astaropenstacks-opt08-adl8 >> ${RESULTS}/p01.pddl



rm Astaropenstacks-opt08-adl8



rm Astaropenstacks-opt08-adl8.sas

