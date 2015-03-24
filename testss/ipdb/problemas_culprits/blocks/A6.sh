#PBS ss_6

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas_culprits/blocks/resultado

cd /home/marvin/fd-culprits

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-5-2.pddl Astarblocks6  blocks  probBLOCKS-5-2.pddl  ipdb

src/preprocess/preprocess < Astarblocks6.sas

src/search/downward-release --global_probes 1000 --domain_name blocks --problem_name probBLOCKS-5-2.pddl --heuristic_name ipdb --search "ss(ipdb())" <  Astarblocks6 >> ${RESULTS}/probBLOCKS-5-2.pddl



rm Astarblocks6



rm Astarblocks6.sas

