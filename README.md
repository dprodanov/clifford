Clifford:
a lightweight package for performing Geometric and Clifford Algebra calculations

To run the package clone the repository and add the folder to Maxima by executing commands

file_search_demo: append (file_search_demo,["/path/to/folder/$$$.{dem,wxm}"]);

file_search_maxima: append (file_search_maxima,["/path/to/folder/$$$.{mac,wxm}"]);

setup_autoload ("clifford.mac", clifford);

**Changelog**

	2.5.3 Date 30 Apr 2022
	- fix in lvect
	- bladep
	- cspan - constructs a vector v spanning a full subspace mv: v & mv =0;
	
	2.5.2 Date 5 Dec 2021
	- nclv
	- bugfix in dotreverse
	- bugfix in bdecompose
	- norm
	- multtrace moved to climatrep
	
        2.5.1 Date 16 Jul 2021
	- bugfix in clihdual
	- bugfix in cinvblade
	
	2.5.0 Date 29 Jan 2021	
	- matrix code moved to climatrep
	- mingrade
	
	2.4.9 Date 26 Jan 2020	
	- change in | and & binding power
	- fix in dotsimpc 
	- psnorm removed
	- lvect
	- bugfix in maxgrade
	
 	2.4.8 Date 12 Dec 2019
	- clidual deprecated
	- clihdual -  Hodge dual implementation
	- added documentation of Hodge dual computation
	- bugfix in bivectors
	
	2.4.7 Date 17 Sept 2019
	- bugfix in dual and clidual
	
	2.4.6 Date 1 Sept 2019
	- bugfix in operpart
	- inprotype='ic computes the Hestenes contraction
	
	2.4.5 Date 20 Feb 2019
	- bugfix in operpart
	
	2.4.4 Date 18 May 2018,
	- fix in clidual
	- fix in dual
	- grades function
	- countsym depreciation
	
	2.4.3 Date 23 Aug 2017
	- bugfixes in map usage
	2.4.3 Date 23 Aug 2017
	- bugfixes in map usage
	
	2.4.2 Date 17 July 2017
	-bugfix in explodeop
	- change in oppart
	- dotexpand
	
	2.4.1 Date 17 Jun 2017
	- simplification of Clifford exponents
	- trigsimp inncorporated in cliffsimpall
	- solving 
	
	2.4 Date 27  Nov 2016
	- new implementation clicoeff
	- new implementation clidual
	- convenience matrix functions
	- added algebraical dual functionality
	- fixed regressive product
	- added Hestenes product
	- added xor function
 
	2.3.4 Date  11 Sept 2016
	- fixed bug in inner product 
	- change in declarations
	- regressive product
	-change in dual
	
	2.3.3 Date  28 Aug 2016
	 - added automorphism code 
	 	
	version 2.3.2 Date 30 July 2016
	 - bugfix release: regressions in tellsimpafter
	 - demos extended
	  
	2.3 Date 02 July 2016
	- bugfix release
	- bugfixes in  clicoeff
	
	2.2 Date 20 June 2016	  
    - new definitions of inner and outer products 
	- changes in cinvolve
	
	2.1 Date 12 May 2016
	- refactoring
	- linear algebra functionality separated
	- matrix representations
 
	2.0 Date 10 Apr 2016
	- new definitions of  inner product and  outer product (wrong)
	- bug fiix in clicoeff
	
	1.9 Date 16 Feb 2016
	- bug fix in simplification
	- change in factorby, reflect
	
	1.8 Date 06 Dec 2015
	- change of notation to exclude conflicts with itensor-based packages
	
	1.7 Date 18 Nov 2015
    - refactoring
	- change in grade
	- chage in simp rules

	1.6 Date 04 Nov 2015
	- bugixes oppart
	- unit tests

	1.5.1 Date 30 Oct 2015
	- bugfixes oppart
	- unit tests

	1.4 Date 22 Aug 2015
	- oppart simplified
	- unit tests

	1.3 Date 11 Jun 2015
	- unit tests
	
	1.0 Date 26 Jan 2015
	- initial implementation
	- GitHub repo created
	
**********************************
 **License**

This library is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public
License as published by the Free Software Foundation; either
version 2.1 of the License, or (at your option) any later version.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public
License along with this library; if not, write to the Free Software
Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

Zenodo:
http://dx.doi.org/10.5281/zenodo.5628359
