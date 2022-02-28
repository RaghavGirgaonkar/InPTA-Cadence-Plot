# InPTA-Cadence-Plot
Scripts and Codes to create a Cadence Plot of InPTA monitored pulsars.

# Setup

1. Login to `tapti` and make sure you have the 2 bash scripts `getallfilepaths.sh` and `getBANDinfo.sh` and the text files `AllPSRs.txt`, `3Feb2019_cmdinfo.txt` and `3Feb2019_BandInfo.txt` in one directory.
2. Make both scripts executable by running `chmod +x getallfilepaths.sh` and `chmod +x getBANDinfo.sh`

# Usage

1. Run both bash scripts by doing `./getallfilepaths.sh` and `./getBANDinfo.sh`, this will create 2 text files `AllPSRSAllpaths.txt` and `BandInfo.txt`
2. To `AllPSRSAllpaths.txt` append the lines present in `3Feb2019_cmdinfo.txt` and to `BandInfo.txt` append the lines present in `3Feb2019_BandInfo.txt`
3. Open a `jupyter notebook` and put these 2 text files in the same directory. You might have to download them to your personal machine from `tapti`.
4. Follow the instructions given in `Cadence Plot.ipynb`
