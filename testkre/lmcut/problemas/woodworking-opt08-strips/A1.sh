#PBS -N lmcut_d19_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/lmcut/problemas/woodworking-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p01-domain.pddl benchmarks/woodworking-opt08-strips/p01.pddl Astarwoodworking-opt08-strips1  woodworking-opt08-strips p01.pddl  lmcut

src/preprocess/preprocess < Astarwoodworking-opt08-strips1.sas

src/search/downward --search "astarkre(lmcut())" <  Astarwoodworking-opt08-strips1 >> ${RESULTS}/p01.pddl



rm Astarwoodworking-opt08-strips1



rm Astarwoodworking-opt08-strips1.sas



rm src/translate/arquivos/p01.pddl

