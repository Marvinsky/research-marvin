#PBS -N pdb_d11_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/dpi/marvin/test/pdb/problemas/pegsol-opt11-strips/resultado

cd /home/dpi/fd

python3 src/translate/translate.py benchmarks/pegsol-opt11-strips/domain.pddl benchmarks/pegsol-opt11-strips/p01.pddl Astarpegsol-opt11-strips1

src/preprocess/preprocess < Astarpegsol-opt11-strips1.sas

src/search/downward --search "astar(pdb())" <  Astarpegsol-opt11-strips1 >> ${RESULTS}/Astarpegsol-opt11-strips1.txt



rm Astarpegsol-opt11-strips1



rm Astarpegsol-opt11-strips1.sas

