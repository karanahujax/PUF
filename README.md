Physically Unclonable Functions
===

By:

Karan Ahuja(IIIT Guwahati)

Rahul Islam(IIIT Guwahati)


Cryptographic Key Generation from Physically Unclonable Functions Data

The following code is implemented in MatLab.

The generation procedure takes the PUF Data1 as input and generates the Key1 and helper data(which is totally random).
The reproduction procedure takes the PUF Data2 and helper data as input and generates Key2.
If Key1=Key2 both of the PUF's have been generated from the same device.

The input is taken to be random for now, but you should add your own PUF inputs here.

For the full project with test data input and analysis using PUF's, and more explanation and detailed working e-mail me at 
karanahujax@gmail.com . 

If you use this code, please cite as BibTeX:

@misc{ahuja2017cryptographic,

  title={Cryptographic Key Generation from PUF Data},
  
  author={Ahuja, Karan and Islam, Rahul},
  
  journal={https://doi.org/10.5281/zenodo.267935},
  
  year={2017}
  
}

REFERENCES

Y. Dodis, R. Ostrovsky, L. Reyzin and A. Smith, “Fuzzy Extractors:
How to Generate Strong Keys from Biometrics and Other Noisy Data,”
(A preliminary version of this paper appeared in Eurocrypt 2004) SIAM
J. Comput., 38(1), pp. 97–139, 2008.

Hyunho Kang, Yohei Hori, Toshihiro Katashita, Manabu Hagiwara, Keiichi Iwamura,
"Cryptographic Key Generation from PUF Data Using Efficient Fuzzy Extractors",
2014

# License
The MIT License (MIT)

Copyright (c) 2015 IIIT Guwahati

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
