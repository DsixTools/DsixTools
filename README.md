# DsixTools: The Standard Model Effective Field Theory Toolkit

DsixTools is a Mathematica Package for the matching and renormalization-group evolution from the new-physics scale to the scale of low-energy observables.

## Project status

The project currently presents three modules: 

- **SMEFTrunner:** one-loop RGE in the SMEFT
- **EWmatcher:** Tree-level matching of the SMEFT to the WET
- **WETrunner:** WET QCD and QED running down to the b-quark mass scale


More modules are expected to be added soon. Stay tunned!

## Project web site

Further information, the package documentation, and examples can be found at:

http://dsixtools.github.io

This web site is built with Jekyll and hosted on Github pages. You can check out its source (or submit pull requests) at https://github.com/DsixTools/dsixtools.github.io.

## Installing and loading DsixTools

Download the folder DsixTools and place it in the Applications folder of the Mathematica base directory. Alternatively, you can place the DsixTools folder in a given directory and call the package by specifying its location via:

> pathtoDsixTools = " < directory > " ;
> AppendTo [ $Path , pathtoDsixTools ];

To load DsixTools use the command:

> Needs["DsixTools‘"]

## Bugs and feature request

Please submit bugs and feature request using Github's issue system, or send us an E-mail at dsixtools.github@gmail.com.

## Contributors

- Alejandro Celis (Alejandro.Celis@physik.uni-muenchen.de)
- Javier Fuentes-Martin (fuentes@physik.uzh.ch)
- Avelino Vicente (Avelino.Vicente@ific.uv.es)
- Javier Virto (jvirto@mit.edu)

## License

DsixTools is free software under the copyleft of the GNU General Public License.

## Citation

If you use DsixTools please cite: [arXiv:1704.04504](https://arxiv.org/abs/1704.04504).


