#!/usr/bin/perl

open(INFILE, "howlandSPICE.dat");

while(<INFILE>)
{
	#if (/-{27,}\n/)
	if (/Index/)
	{
		print $_;
	}
	if (/\d{1,}\s{1,}\d{1,}.\d{1,}e[+-]\d{1,}[\s\de+-]{0,}/)
	{
		print $_;
	}
}

