#PBS -N lmcut_d21_p19

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

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-10-0.pddl Astarblocks19

src/preprocess/preprocess < Astarblocks19.sas

src/search/downward --search "astarkre(lmcut())" <  Astarblocks19 >> ${RESULTS}/Astarblocks19.txt



rm Astarblocks19



rm Astarblocks19.sas

