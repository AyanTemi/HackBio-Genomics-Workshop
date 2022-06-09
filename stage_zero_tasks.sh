
#!/bin/bash
# Write a simple Bash program where your first name and last name are assigned to different variables,  and the script prints out your full name.
x="ayano"
y="temitope"
echo "${x} ${y}"

# Write a version where the strings are printed on the same line and a version where the strings are printed on different lines

x="Ayano"
y="Temitope"
printf "${x}\n ${y}\n"

# Bash story one

mkdir team_darwin
mkdir biocomputing && cd biocomputing
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
mv wildtype.fna ../team_darwin/
rm wildtype.gbk.1
grep tatatata wildtype.fna
grep tatatata wildtype.fna > team_darwin_mutant.txt
clear
history
ls && ls ../biocomputing


# Bash story two

figlet -k TEAM DARWIN
mkdir compare && cd compare
wget https://www.bioinformatics.babraham.ac.uk/training/Introduction%20to%20Unix/unix_intro_data.tar.gz
gunzip unix_intro_data.tar.gz
tar -xvf unix_intro_data.tar
cd "seqmonk_genomes/Saccharomyces cerevisiae/EF4"
grep "rRNA" Mito.dat
cp Mito.dat \compare
nano Mito.dat
# Executed edits specified
mv Mito.dat Mitochondria.txt
cd ../../../FastQ_Data
wc -l lane8_DD_P4_TTAGGC_L008_R1.fastq.gz
awk 'END{print NR-(ARGC-1)}' * > new_file.txt


# GitHub

echo "https://github.com/ankitamurmu/HackBio-Genomics-Workshop"
echo "https://github.com/adeolaakintola/hackbiotask"
echo "https://github.com/aswanirenu/HackBio---Geomics-workshop"
echo "https://github.com/AyanTemi/HackBio-Genomics-Workshop"
echo "https://github.com/asanyang/HackBio-Genomics"
echo "https://github.com/anthonybeatrice/HackBIO-Genomics-Workshop"
echo "https://github.com/Hafsat1999/HackBio-Genomics-Workshop"




