#PBS -N _iblocks_27

#PBS -m a

#PBS -M marvin.zarate@ufv.br

#PBS -l walltime=24:00:00

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/levi/marvin/marvin/idai/hmax/problemas/blocks/resultado

cd /home/levi/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-13-0.pddl Astarblocks27  blocks  probBLOCKS-13-0.pddl  hmax

src/preprocess/preprocess < Astarblocks27.sas

src/search/downward-release --global_probes 100 --domain_name blocks --problem_name probBLOCKS-13-0.pddl --heuristic_name hmax  --search "idai(hmax())" <  Astarblocks27 > ${RESULTS}/probBLOCKS-13-0.pddl



rm Astarblocks27



rm Astarblocks27.sas

