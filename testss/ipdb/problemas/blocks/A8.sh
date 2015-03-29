#PBS ss_8

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testss/ipdb/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-6-1.pddl Astarblocks8  blocks  probBLOCKS-6-1.pddl  ipdb

src/preprocess/preprocess < Astarblocks8.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-6-1.pddl --heuristic_name ipdb --search "ss(ipdb())" <  Astarblocks8 >> ${RESULTS}/probBLOCKS-6-1.pddl



rm Astarblocks8



rm Astarblocks8.sas

