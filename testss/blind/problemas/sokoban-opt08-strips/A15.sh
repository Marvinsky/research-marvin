#PBS -N blind_d13_p15

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/blind/problemas/sokoban-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/sokoban-opt08-strips/p15-domain.pddl benchmarks/sokoban-opt08-strips/p15.pddl Astarsokoban-opt08-strips15  sokoban-opt08-strips  p15.pddl  blind

src/preprocess/preprocess < Astarsokoban-opt08-strips15.sas

src/search/downward --search "ss(blind())" <  Astarsokoban-opt08-strips15 >> ${RESULTS}/p15.pddl



rm Astarsokoban-opt08-strips15



rm Astarsokoban-opt08-strips15.sas



rm src/translate/arquivos/p15.pddl
