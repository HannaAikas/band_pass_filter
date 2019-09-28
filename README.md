# band_pass_filter

## Purpose: 
- Demonstrate my ability to translate user requirements (expressed in vague, non-technical terms) to a technical spec. 
- Complete task under time pressure (45 mins) whilst being observed by a reviewer (who provided feedback afterwards). 
- Demonstrate good use of TDD process.

## How the app works:
Ruby app that receives a frequency (i.e. an array of numbers), and modifies that frequency so that it complies with an lower limit (also expressed as a number) and an upper limit.
Example: 
`band_pass_filter([80,90,100,110,120], 90, 110)`
In this example, the 1st and last entries in the array are outside the required upper and lower limits, so the output should be:
`[90,90,100,110,110]`
