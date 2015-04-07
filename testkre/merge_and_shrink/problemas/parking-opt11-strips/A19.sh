#PBS -N merge_and_shrink_d10_p19

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/merge_and_shrink/problemas/parking-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parking-opt11-strips/domain.pddl benchmarks/parking-opt11-strips/pfile08-029.pddl Astarparking-opt11-strips19  parking-opt11-strips pfile08-029.pddl  merge_and_shrink

src/preprocess/preprocess < Astarparking-opt11-strips19.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astarparking-opt11-strips19 >> ${RESULTS}/pfile08-029.pddl



rm Astarparking-opt11-strips19



rm Astarparking-opt11-strips19.sas



rm src/translate/arquivos/pfile08-029.pddl
