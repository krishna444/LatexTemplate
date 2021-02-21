# LatexTemplate

This is the template project for a latex. Actually, latex is a very powerful too to write any kind of articles, documents, reports, thesis or books. 

Latex is very good tool, but installation is a bit cumbersome process, the full size is huge, it is a bit confusion with the folder structure in your local machine.

Also, we focus on our business of creating articles or reports without being interuppted by the settings and configuration needed for the latex. Again, repeating the same
for every machine is cumbursome.

This problem has been greatly solved using the container technology. I have written a docker file for that, the image is alreay uploaded into dockerhub. This can be easily downloaded using

> docker pull krishna444/latex

So, we can run container using this image and execute latex commands there in the running container. The generated files will be shown in the output directory.

# Configuration

The latex file with *.tex extension will be in the source folder. Please note that the file "Sample.tex" can renamed, the new filename should be provided in BuildLatex.sh file. You can also change the output folder name if you wish. 

# Generating Document

Yes, the _Sample.tex_ file could be further modified according to your requirements. Running this program is very simple. Just execute the file "BuildLatex.sh" from terminal or double clicking. 

> ./BuildLatex.sh
>> Output written on output/Sample.pdf (2 pages, 135358 bytes).
>>Transcript written on output/Sample.log.

It will take the latex file defined in the **"source"**  directory (we defined earlier) and generates a pdf file using pdflatex command. The generated files including the pdf files are saved in the **"output"** folder. 

# Questions?

If any questions, please send me email via krishna444@gmail.com. 



