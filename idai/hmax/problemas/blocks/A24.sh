#PBS -N _iblocks_24

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/blocks/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-11-2.pddl Astarblocks24  blocks  probBLOCKS-11-2.pddl  hmax

src/preprocess/preprocess < Astarblocks24.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-11-2.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarblocks24 > ${RESULTS}/probBLOCKS-11-2.pddl



rm Astarblocks24



rm Astarblocks24.sas

