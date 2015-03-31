#PBS -N gapdb_d1_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testdfs/gapdb/problemas/barman-opt11-strips/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/barman-opt11-strips/domain.pddl benchmarks/barman-opt11-strips/pfile01-001.pddl Astarbarman-opt11-strips1  barman-opt11-strips  pfile01-001.pddl  gapdb

src/preprocess/preprocess < Astarbarman-opt11-strips1.sas

src/search/downward-release --global_probes 100 --domain_name barman-opt11-strips --problem_name pfile01-001.pddl --heuristic_name gapdb --use_saved_pdbs  --search "dfs_culprits(max([gapdb(mp=0.5)]))" <  Astarbarman-opt11-strips1 >> ${RESULTS}/pfile01-001.pddl



rm Astarbarman-opt11-strips1



rm Astarbarman-opt11-strips1.sas

