#PBS ss_23

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/merge_and_shrink/problemas/woodworking-opt08-strips/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/woodworking-opt08-strips/p23-domain.pddl benchmarks/woodworking-opt08-strips/p23.pddl Astarwoodworking-opt08-strips23  woodworking-opt08-strips  p23.pddl  merge_and_shrink

src/preprocess/preprocess < Astarwoodworking-opt08-strips23.sas

src/search/downward --global_probes 1000 --domain_name woodworking-opt08-strips --problem_name p23.pddl --heuristic_name merge_and_shrink --search "ss(merge_and_shrink())" <  Astarwoodworking-opt08-strips23 >> ${RESULTS}/p23.pddl



rm Astarwoodworking-opt08-strips23



rm Astarwoodworking-opt08-strips23.sas

