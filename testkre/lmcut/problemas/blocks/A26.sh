#PBS -N lmcut_d21_p26

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR

source /usr/share/modules/init/bash

module load python
module load mercurial

RESULTS=/home/marvin/marvin/testkre/lmcut/problemas/blocks/resultado

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-12-1.pddl Astarblocks26  blocks probBLOCKS-12-1.pddl  lmcut

src/preprocess/preprocess < Astarblocks26.sas

src/search/downward --search "astarkre(lmcut())" <  Astarblocks26 >> ${RESULTS}/probBLOCKS-12-1.pddl



rm Astarblocks26



rm Astarblocks26.sas



rm src/translate/arquivos/probBLOCKS-12-1.pddl

