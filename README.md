# CMSE_202_Startup
Startup Guides for Windows and Mac for CMSE 202.

There are two guides, one for Mac and one for Windows.

The original startup guide, for each system, was created using .ipynb notebook.

The .ipynb notebook was converted to markdown and HTML using `jupyter nbconvert`. 

The PDF was then created using Google Chrome by opening the HTML and printing as a PDF. The PDF was printed by using a custom page range of 2-EOF. This was because for whatever reason the first page was blank. The PDF then needed to be opened using ADOBE Acrobat DC and the very last text box (talking about slack) need to be edited as for whatever reason it was partially cut off.

In the Windows folder is a bash script. The bash script is used by the WSL tutorial as it automatically adds needed alias to the users `.bashrc`. The aliases are need to allow anaconda programs (jupyter, conda, pip ,python, ipython, pytest,and spyder) to run in WSL using WSL ability for interoperability. This was designed to make it easier on the students using WSL and to make the commands equivalent to what the students running Git-Bash and Terminal (Mac) use. The students are instructed to use `curl` to download the bash script from this Github repository *IF THIS REPOSITORY IS TO BE MOVED TO A CMSE REPOSITORY* Then the link to the bash script will need to be updated. The link that is used is to the "Raw" file. 

If you have any questions please feel free to email me at mcint170@msu.edu
