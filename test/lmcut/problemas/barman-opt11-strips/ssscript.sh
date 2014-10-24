#PBS -N ss_d1_p1

#PBS -m b

#PBS -M marvin.zarate@ufv.br

#PBS -l nodes=1:ppn=1

#PBS -l walltime=1800

#PBS -l pmem=6gb

cd $PBS_O_WORKDIR



module load python
module load mercurial

RESULTS=/home/marvin/marvin/test/lmcut/problemas/barman-opt11-strips/

cd /home/marvin/fd

python3 src/translate/translate.py benchmarks/blocks/domain.pddl benchmarks/blocks/probBLOCKS-5-0.pddl param

src/preprocess/preprocess < param.sas

src/search/downward --search "ss(merge_and_shrink())" <  param >> ${RESULTS}/blocksss2.txt
rm -rf param.sas

rm -rf param

