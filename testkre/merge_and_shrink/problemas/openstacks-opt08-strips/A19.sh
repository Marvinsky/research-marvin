#PBS -N merge_and_shrink_d7_p19

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/merge_and_shrink/problemas/openstacks-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/openstacks-opt08-strips/p19-domain.pddl benchmarks/openstacks-opt08-strips/p19.pddl Astaropenstacks-opt08-strips19  openstacks-opt08-strips p19.pddl  merge_and_shrink

src/preprocess/preprocess < Astaropenstacks-opt08-strips19.sas

src/search/downward --search "astarkre(merge_and_shrink())" <  Astaropenstacks-opt08-strips19 >> ${RESULTS}/p19.pddl



rm Astaropenstacks-opt08-strips19



rm Astaropenstacks-opt08-strips19.sas



rm src/translate/arquivos/p19.pddl

