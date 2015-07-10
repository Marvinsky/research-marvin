#PBS -N _iblocks_33

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/blocks/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-16-1.pddl Astarblocks33  blocks  probBLOCKS-16-1.pddl  hmax

src/preprocess/preprocess < Astarblocks33.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-16-1.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarblocks33 > ${RESULTS}/probBLOCKS-16-1.pddl



rm Astarblocks33



rm Astarblocks33.sas

