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
karanahujax@gmail.com . The whole project will be updated shortly once the results have been verified and compiled 
together.

REFERENCES

Y. Dodis, R. Ostrovsky, L. Reyzin and A. Smith, “Fuzzy Extractors:
How to Generate Strong Keys from Biometrics and Other Noisy Data,”
(A preliminary version of this paper appeared in Eurocrypt 2004) SIAM
J. Comput., 38(1), pp. 97–139, 2008.

Hyunho Kang, Yohei Hori, Toshihiro Katashita, Manabu Hagiwara, Keiichi Iwamura,
"Cryptographic Key Generation from PUF Data Using Efficient Fuzzy Extractors",
2014
