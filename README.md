[[ https://media.giphy.com/media/IHUdl83Is6agE/giphy.gif | height = 100px ]]

# sensel-osc
Python script for sending sensel contact info (i.e. contact count, x/y/force/area/state for each contact) to some other application over OSC.  This repo also includes test patches for Max and PureData to receive info.  Please refer to the [Sensel API documentation](http://guide.sensel.com/sensel_h/) for the deatils of "contacts", "state", "force", etc.

This script was tested with Python 3.5.3 on OS X 10.12.

## Dependencies
This repo includes `sensel-lib-wrappers` from the [sensel-api](https://github.com/sensel/sensel-api).  It's *not* included as a submodule, so it will likely become outdated soon.

## Installation
This script requires [pyliblo](http://das.nasophon.de/pyliblo/), which requires [Cython](http://cython.org/) and [liblo](http://liblo.sourceforge.net/).  You must install the `pyliblo` dependencies first.

Here are some hints about installing the prerequirements:

First:
- Cython: use `pip3 install cython`
- liblo: [download the latest version](http://liblo.sourceforge.net/) and follow the instructions in `INSTALL`; i.e. unzip the download, `cd` into the folder with terminal and then run `./confgireu`, then `make`, then `make install`


Then:
- npyliblo: [download the latest version](http://das.nasophon.de/pyliblo/) and follow the instructions; i.e. unzip the download, `cd` into the folder with terminal, run `./setup.py build` and then `./setup.py install`

## Usage
- Clone this repo
- `cd` into the repo folder
- Connect your Sensel Morph to your computer (I only tried USB, not BlueTooth)
- run `python3 sensel_osc.py`
- open one of the receiver patches, `sense_osc RECEIVER.maxpat` or `sense_osc RECEIVER.pd`
- Touch the device
