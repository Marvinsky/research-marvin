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

RESULTS=/home/marvin/marvin/testdfs/gapdb/problemas/tidybot-opt11-strips/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/tidybot-opt11-strips/domain.pddl benchmarks/tidybot-opt11-strips/p10.pddl Astartidybot-opt11-strips1  tidybot-opt11-strips  p10.pddl  gapdb

src/preprocess/preprocess < Astartidybot-opt11-strips1.sas

src/search/downward-release --global_probes 100 --domain_name tidybot-opt11-strips --problem_name p10.pddl --heuristic_name gapdb --use_saved_pdbs  --search "dfs_culprits(max([gapdb(mp=0.5)]))" <  Astartidybot-opt11-strips1 >> ${RESULTS}/p10.pddl



rm Astartidybot-opt11-strips1



rm Astartidybot-opt11-strips1.sas

