#PBS -N lmcut_d19_p21

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

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p21-domain.pddl benchmarks/woodworking-opt08-strips/p21.pddl Astarwoodworking-opt08-strips21

src/preprocess/preprocess < Astarwoodworking-opt08-strips21.sas

src/search/downward --search "astarkre(lmcut())" <  Astarwoodworking-opt08-strips21 >> ${RESULTS}/Astarwoodworking-opt08-strips21.txt



rm Astarwoodworking-opt08-strips21



rm Astarwoodworking-opt08-strips21.sas

