# DsixTools: The Effective Field Theory Toolkit

DsixTools is a Mathematica Package for the matching and renormalization-group evolution from the new-physics scale to the scale of low-energy observables.

## Project status

The current version of DsixTools fully integrates the Standard Model Effective Field Theory (SMEFT) and the Low-Energy Effective Field Theory (LEFT), treating both theories on an equal footing. It implements the one-loop SMEFT RGEs, the complete one-loop matching between the SMEFT and the LEFT, and the one-loop LEFT RGEs, all up to operators of canonical dimension six. It also implements higher-order effects and includes a long list of routines for the handling of these two theories.

More features are expected to be added soon. Stay tunned!

## Project web site

Further information, the package documentation, and examples can be found at:

http://dsixtools.github.io

This web site is built with Jekyll and hosted on Github pages. You can check out its source (or submit pull requests) at https://github.com/DsixTools/dsixtools.github.io.

## Installing and loading DsixTools

The simplest way to download and install DsixTools is to run the following command in a Mathematica session:

> Import["https://raw.githubusercontent.com/DsixTools/DsixTools/master/install.m"];

This will download and install DsixTools in the Applications folder of the Mathematica base directory, activate the documentation and load the package. During the installation process a pop up window will appear asking if you want to convert the .m files to .mx format. This option is recommended, since it significantly reduces the DsixTools loading time.

To load DsixTools use the command:

> Needs["DsixTools‘"]

## Bugs and feature request

Please submit bugs and feature request using Github's issue system, or send us an E-mail at dsixtools.github@gmail.com.

## Contributors

- Alejandro Celis (alejandrocelis5555@gmail.com)
- Javier Fuentes-Martin (jfuentes@uni-mainz.de)
- Pedro Ruiz-Femenia (pedro.d.ruiz@uv.es)
- Avelino Vicente (avelino.vicente@ific.uv.es)
- Javier Virto (jvirto@ub.edu)

## License

DsixTools is free software under the copyleft of the GNU General Public License.

## Citation

If you use DsixTools please cite: [arXiv:1704.04504](https://arxiv.org/abs/1704.04504).


