#PBS -N hm_d17_p19

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/hm/problemas/transport-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/transport-opt11-strips/domain.pddl benchmarks/transport-opt11-strips/p19.pddl Astartransport-opt11-strips19

src/preprocess/preprocess < Astartransport-opt11-strips19.sas

src/search/downward --search "astar(hm())" <  Astartransport-opt11-strips19 >> ${RESULTS}/Astartransport-opt11-strips19.txt



rm Astartransport-opt11-strips19



rm Astartransport-opt11-strips19.sas

