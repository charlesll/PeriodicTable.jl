#############################################################################
#Copyright (c) 2017 Charles Le Losq
#
#The MIT License (MIT)
#
#Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the #Software without restriction, including without limitation the rights to use, copy, #modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, #and to permit persons to whom the Software is furnished to do so, subject to the #following conditions:
#
#The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
#
#THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, #INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
#
#############################################################################

"""
	mass()
Return a DataFrame containing the mass of the elements from the IUPAS Periodic Table of the Elements, version 2007.

Call the elements by symbols, for instance db[:Si] to get the mass of silicium.

Forcused at the present mopment on the elements I use everyday... Any contribution is welcome!

"""


function mass()
	
	df = DataFrame()
	
	# column 1
	df[:H] = 1.00794
	df[:Li] = 6.941
	df[:Na] = 22.98976928
	df[:K] = 39.0983
	df[:Rb] = 85.4678
	df[:Cs] = 132.9054519
	df[:Fr] = 223
	
	# column 2
	df[:Be] = 9.012182
	df[:Mg] = 24.3050
	df[:Ca] = 40.078
	df[:Sr] = 87.62
	df[:Ba] = 137.327
	df[:Ra] = 226
	
	# column 4
	df[:Ti] = 47.867
	
	# column 6
	df[:Cr] = 51.9961
	
	#column 7
	df[:Mn] = 54.938045
	
	# column 8
	df[:Fe] = 55.845
	
	# column 10
	df[:Ni] = 58.6934
	
	# column 13
	df[:Al] = 26.9815386
	
	# column 14
	df[:Si] = 28.0855
	
	# column 16
	df[:O] = 15.9994
	
	return df
	
end
