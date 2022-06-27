# HackBio-Genomics-Workshop
## This contains all exercise and project done during the workshop
### Week 1 task (stage_zero_task.sh) contains 

How to write a simple Bash program with first name and last name assigned to different variables and how to write the version where strings are printed on the same line and then different line.<br />
Myself and my team mates completed two story inside two different notebooks provided by the HackBio team.

### Week 2 task (HB_Week2_task.sh) was more challenging, as I wanted to give my best.
1. The first task was to use count the number of sequence in a DNA file (DNA.fa)
2. To accomplish this, i made use of grep(global regular expression print). Grep make use of a pattern matching process to check if a file or set of files contains a string of character. <br /> 

````
grep -c "^>" DNA.fa
````
<br /> 

The -c flag is used for counting the number of matches for a pattern.<br /> 
The ">": Using the FASTA format definition,the number of sequences in a file equal to the number of description lines. Therefore, the number of sequences can be counted By counting > in the file. I added the ^ so as to cater for cases when the deflines have > more than once.

The second task was to write a one-line command in Bash to get the total A, T, G & C counts for all the sequences in the file above

<br /> 
```` 
grep -Eo 'A|T|G|C' DNA.fa | sort | uniq -c | awk '{print $2": "$1}'
````
<br /> 

I made use of both grep and awk(Alfred Weinerger & Kernlghan) for this.<br /> 
The -E flag stands for extended regular expression.<br />
-o flag : to print all the occurrences of the patterns.<br />
sort: to sort the bases<br />
uniq: to output unique bases after sorting, -c flag is added to count the occurence of each value<br />
awk '{print $2": "$1}': the awk function was used to print the bases and their respective count).<br />


#### For the third task, I used 4 softwares from https://github.com/HackBio-Internship/wale-home-tasks/blob/main/softwares.txt. They are:
1. fastqc: to perform quality control checks on raw sequence data coming from high throughput sequencing pipelines.
2. fastp: to trim adapters and poor quality reads
3. bwa(Burrow wheeler alignment): for mapping DNA sequence against a large reference genome such as human genome.
4. samtools: is used manipulate alignments in the SAM (Sequence Alignment/Map), BAM, and CRAM formats. It converts between the formats, does sorting, merging and indexing.
I installed all the softwares using:<br />

````
sudo apt-get -y install **software**
````
<br /> 

I also downloaded the raw dataset from https://github.com/josoga2/yt-dataset/tree/main/dataset<br />
Check the script (HB_Week2_task.sh) to see the implementation of the softwares on each of the files.

### NOTE
To execute the script (.sh) in your terminal you can use the bash or ./sh command<br />

````
bash stage_zero_task.sh
````
<br />

or<br /> 

````chmod +x stage_zero_task.sh
./stage_zero_task.sh
 ````
 <br /> 
 
The result of the software implementation can be found in the **output folder**<br />
To view the *fastqc html* files, you have to open them in your browser.
### *Thanks for reading*
