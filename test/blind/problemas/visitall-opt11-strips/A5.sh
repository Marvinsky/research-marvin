#PBS -N blind_d18_p5

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/blind/problemas/visitall-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/visitall-opt11-strips/domain.pddl benchmarks/visitall-opt11-strips/problem04-full.pddl Astarvisitall-opt11-strips5  visitall-opt11-strips problem04-full.pddl  blind

src/preprocess/preprocess < Astarvisitall-opt11-strips5.sas

src/search/downward --search "astar(blind())" <  Astarvisitall-opt11-strips5 >> ${RESULTS}/problem04-full.pddl



rm Astarvisitall-opt11-strips5



rm Astarvisitall-opt11-strips5.sas



rm src/translate/arquivos/problem04-full.pddl

