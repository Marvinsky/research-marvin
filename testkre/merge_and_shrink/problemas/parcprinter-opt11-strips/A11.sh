#PBS -N merge_and_shrink_d9_p11

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/merge_and_shrink/problemas/parcprinter-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/parcprinter-opt11-strips/p11-domain.pddl benchmarks/parcprinter-opt11-strips/p11.pddl Astarparcprinter-opt11-strips11  parcprinter-opt11-strips p11.pddl  merge_and_shrink

src/preprocess/preprocess < Astarparcprinter-opt11-strips11.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astarparcprinter-opt11-strips11 >> ${RESULTS}/p11.pddl



rm Astarparcprinter-opt11-strips11



rm Astarparcprinter-opt11-strips11.sas



rm src/translate/arquivos/p11.pddl

