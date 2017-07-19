#
# File Name Makefile
# By Evan Foss
# Date 2010.05.07
# Project 
#
# Description
# 
#
# Requirements
#
#

#Project Name
NAME = opticamp
#Project Schematics
SCHEMATICS = transimpedance.sch cabledrive.sch reverse_bias.sch led.sch hidden-magic.sch hidden-magic-cbldrv.sch cover.sch
#Project Netlists
NETLISTS = $(NAME).net
#Project SPICE Simulation Data
SPICEDATA = $(NAME).dat
#Project SPICE Data to Graph
SPICEGRAPH = $(NAME)SPICE.csv
#Project GNUCAP Simulation Data

#Project GNUCAP Data to Graph

#Project Graphing Programs
GRAPHCMDFILE_GNUPLOT = plot.gnu
#Project Schematics to PCB File
SCH2PCB = opticamp-art.prj
#Project Printed Circuit Boards
PCBS = opticamp-art.pcb
#Project Gerbers
GERBERS = $(NAME)-art.fab.gbr $(NAME)-art.plated-drill.cnc $(NAME)-art.frontsilk.gbr $(NAME)-art.front.gbr $(NAME)-art.frontmask.gbr $(NAME)-art.back.gbr  $(NAME)-art.backmask.gbr

SCHEMATICS1 = transimpedance.sch led.sch reverse_bias.sch hidden-magic.sch

SCHEMATICS2 = cabledrive.sch hidden-magic-cbldrv.sch
SCH2PCB2 = outputamp-art.prj
PCB2 = outputamp-art.pcb

SCHEMATICS3 = cover.sch
SCH2PCB3 = cover-art.prj
PCB3 = cover-art.pcb

#
## Text Editor
TEXTEDITOR = vi
#
## Math Tool (you still have to type notebook() after this starts though)
MATHTOOL = sage
MATHFLAGS = 
#
## Schematic Capture
SCHTOOL = gschem
SCHFLAGS = -q
#
## Schematic Library
SCHLIB = gschlas
SCHLIBFLAGS = -e
#
## Simulation Tool
SIMTOOL = ngspice
SIMFLAGS = -n -b
#
## Netlist Generator
NETTOOL = gnetlist
NETFLAGS = -g spice-sdb -o 
NETDRC = -g drc2 -o drcerrors-tmp.text
#
## Graphing Tool
GRAPHTOOL_GNUPLOT = gnuplot
GRAPHFLAGS_GNUPLOT = -persist
#
## Schematic to PCB Tool
SCH2PCBTOOL = gsch2pcb-rnd
# 
## PCB Tool
PCBTOOL = pcb-rnd
#
## Gerber Viewer
PCBVIEW = gerbv
#
## BOM Generation tool
BOMTOOL = pcb
BOMFLAGS = -x bom


all:
	$(TEXTEDITOR) Makefile

change:
	$(SCHTOOL) $(SCHFLAGS)  $(SCHEMATICS)

simulation:
	$(NETTOOL) $(NETFLAGS) $(NETLISTS) $(SCHEMATICS1) $(SCHEMATICS2)
	cat $(NETLISTS)
	$(SIMTOOL) $(SIMFLAGS) $(NETLISTS) -o $(SPICEDATA)
	./stripper.pl > $(SPICEGRAPH)

graph:
	$(GRAPHTOOL_GNUPLOT) $(GRAPHFLAGS_GNUPLOT) $(GRAPHCMDFILE_GNUPLOT)

math:
	$(MATHTOOL) $(MATHFLAGS)

sch2pcb:
	$(SCH2PCBTOOL) $(SCH2PCB)

pcb:    sch2pcb
	$(PCBTOOL) $(PCBS)

gerbv:
	$(PCBVIEW) $(PCBVIEWFLAGS) $(GERBERS)

sch2pcb2:
	$(SCH2PCBTOOL) $(SCH2PCB2)

pcb2:	sch2pcb2
	$(PCBTOOL) $(PCB2)

sch2pcb3:
	$(SCH2PCBTOOL) $(SCH2PCB3)

pcb3:   sch2pcb3
	$(PCBTOOL) $(PCB3)

bom:
	$(BOMTOOL) $(BOMFLAGS) $(PCBS)

alberta:
	mv $(NAME)-art.frontsilk.gbr cslk.gbr
	mv $(NAME)-art.front.gbr compont.gbr
	mv $(NAME)-art.frontmask.gbr cmsk.gbr
	mv $(NAME)-art.back.gbr solder.gbr
	mv $(NAME)-art.backmask.gbr smsk.gbr
	mv $(NAME)-art.plated-drill.cnc drill.cnc
	rm $(NAME)-art.fab.gbr $(NAME)-art.frontpaste.gbr 
	zip -jk $(NAME).zip *.gbr drill.cnc ascorder.txt READ.ME
	echo "Do not forget to change the ascorder.txt and READ.ME"

clean:
	rm *.sch~
	rm *.net
	rm *.dat


