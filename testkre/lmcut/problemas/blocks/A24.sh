#PBS -N lmcut_d21_p24

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-11-2.pddl Astarblocks24  blocks probBLOCKS-11-2.pddl  lmcut

src/preprocess/preprocess < Astarblocks24.sas

src/search/downward --search "astarkre(lmcut())" <  Astarblocks24 >> ${RESULTS}/probBLOCKS-11-2.pddl



rm Astarblocks24



rm Astarblocks24.sas



rm src/translate/arquivos/probBLOCKS-11-2.pddl

