#
# File Name Makefile
# By Evan Foss
# Date 2010.05.07
# Project 
#

#Project Name
NAME = howland
#Project Schematics
SCHEMATICS = spice-cmd.sch $(NAME).sch #gain-control.sch  integrator.sch  optical-isolation.sch
#Project Netlists
NETLISTS = $(NAME).net
#Project SPICE Simulation Data
SPICEDATA = $(NAME)SPICE.dat
#Project SPICE Data to Graph
SPICEGRAPH = $(NAME)SPICE.csv
#Project GNUCAP Simulation Data

#Project GNUCAP Data to Graph

#Project Graphing Programs
GRAPHCMDFILE_GNUPLOT = plot.gnu
#Project Schematics to PCB File
SCH2PCB = $(NAME).prj
#Project Printed Circuit Boards
PCBS = $(NAME).pcb
#Project Gerbers
GERBERS = $(NAME).fab.gbr $(NAME).frontsilk.gbr $(NAME).front.gbr $(NAME).frontmask.gbr $(NAME).back.gbr  $(NAME).backmask.gbr


#
# Text Editor
TEXTEDITOR = vi
#
# Math Tool (you still have to type notebook() after this starts though)
MATHTOOL = sage
MATHFLAGS = 
#
# Schematic Capture
SCHTOOL = gschem
SCHFLAGS = -q
#
# Schematic Library
SCHLIB = gschlas
SCHLIBFLAGS = -e
#
# Simulation Tool
SIMTOOL = ngspice
SIMFLAGS = -n -b
#
# Netlist Generator
NETTOOL = gnetlist
NETFLAGS = -g spice-sdb -o 
NETDRC = -g drc2 -o drcerrors-tmp.text
#
# Graphing Tool
GRAPHTOOL_GNUPLOT = gnuplot
GRAPHFLAGS_GNUPLOT = -persist
#
# Schematic to PCB Tool
SCH2PCBTOOL = gsch2pcb 
# 
# PCB Tool
PCBTOOL = pcb
#
# Gerber Viewer
PCBVIEW = gerbv
PCB_VIEWFLAGS = 


all:
	$(TEXTEDITOR) Makefile

change:
	$(SCHTOOL) $(SCHFLAGS)  $(SCHEMATICS)

simulation:
	$(NETTOOL) $(NETFLAGS) $(NETLISTS) $(SCHEMATICS)
	cat $(NETLISTS)
	$(SIMTOOL) $(SIMFLAGS) $(NETLISTS) -o $(SPICEDATA)
	./stripper.pl > howlandSPICE.csv

gnuplot:
	$(GRAPHTOOL_GNUPLOT) $(GRAPHFLAGS_GNUPLOT) $(GRAPHCMDFILE_GNUPLOT)

gwave:
	gwave $(SPICEGRAPH)

math:
	$(MATHTOOL) $(MATHFLAGS)

sch2pcb:
	$(SCH2PCBTOOL) $(SCH2PCB)

pcb:	sch2pcb
	$(PCBTOOL) $(PCBS)

gerbv:
	$(PCBVIEW) $(PCBVIEWFLAGS) $(GERBERS)

clean:
	rm *.sch~
	rm *.net
	rm *.dat


