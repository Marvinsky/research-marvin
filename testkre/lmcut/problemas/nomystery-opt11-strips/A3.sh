#PBS -N lmcut_d5_p3

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/lmcut/problemas/nomystery-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/nomystery-opt11-strips/domain.pddl benchmarks/nomystery-opt11-strips/p03.pddl Astarnomystery-opt11-strips3  nomystery-opt11-strips p03.pddl  lmcut

src/preprocess/preprocess < Astarnomystery-opt11-strips3.sas

src/search/downward --search "astarkre(lmcut())" <  Astarnomystery-opt11-strips3 >> ${RESULTS}/p03.pddl



rm Astarnomystery-opt11-strips3



rm Astarnomystery-opt11-strips3.sas



rm src/translate/arquivos/p03.pddl

