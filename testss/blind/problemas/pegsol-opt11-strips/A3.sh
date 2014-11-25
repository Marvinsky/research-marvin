#PBS -N blind_d11_p3

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/blind/problemas/pegsol-opt11-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/pegsol-opt11-strips/domain.pddl benchmarks/pegsol-opt11-strips/p03.pddl Astarpegsol-opt11-strips3  pegsol-opt11-strips  p03.pddl  blind

src/preprocess/preprocess < Astarpegsol-opt11-strips3.sas

src/search/downward --search "ss(blind())" <  Astarpegsol-opt11-strips3 >> ${RESULTS}/p03.pddl



rm Astarpegsol-opt11-strips3



rm Astarpegsol-opt11-strips3.sas



rm src/translate/arquivos/p03.pddl
