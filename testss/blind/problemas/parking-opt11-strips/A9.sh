#PBS -N blind_d10_p9

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/blind/problemas/parking-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile05-019.pddl Astarparking-opt11-strips9  parking-opt11-strips  pfile05-019.pddl  blind

src/preprocess/preprocess < Astarparking-opt11-strips9.sas

src/search/downward --search "ss(blind())" <  Astarparking-opt11-strips9 >> ${RESULTS}/pfile05-019.pddl



rm Astarparking-opt11-strips9



rm Astarparking-opt11-strips9.sas



rm src/translate/arquivos/pfile05-019.pddl

