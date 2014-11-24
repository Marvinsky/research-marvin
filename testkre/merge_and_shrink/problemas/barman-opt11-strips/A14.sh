#PBS -N merge_and_shrink_d1_p14

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/merge_and_shrink/problemas/barman-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile04-014.pddl Astarbarman-opt11-strips14  barman-opt11-strips pfile04-014.pddl  merge_and_shrink

src/preprocess/preprocess < Astarbarman-opt11-strips14.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astarbarman-opt11-strips14 >> ${RESULTS}/pfile04-014.pddl



rm Astarbarman-opt11-strips14



rm Astarbarman-opt11-strips14.sas



rm src/translate/arquivos/pfile04-014.pddl

