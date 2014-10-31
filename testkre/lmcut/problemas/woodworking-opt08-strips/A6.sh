#PBS -N lmcut_d19_p6

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

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p06-domain.pddl benchmarks/woodworking-opt08-strips/p06.pddl Astarwoodworking-opt08-strips6  woodworking-opt08-strips p06.pddl  lmcut

src/preprocess/preprocess < Astarwoodworking-opt08-strips6.sas

src/search/downward --search "astarkre(lmcut())" <  Astarwoodworking-opt08-strips6 >> ${RESULTS}/p06.pddl



rm Astarwoodworking-opt08-strips6



rm Astarwoodworking-opt08-strips6.sas



rm src/translate/arquivos/p06.pddl

