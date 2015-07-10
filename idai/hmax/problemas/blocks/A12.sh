#PBS -N _iblocks_12

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/blocks/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-7-2.pddl Astarblocks12  blocks  probBLOCKS-7-2.pddl  hmax

src/preprocess/preprocess < Astarblocks12.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-7-2.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarblocks12 > ${RESULTS}/probBLOCKS-7-2.pddl



rm Astarblocks12



rm Astarblocks12.sas

