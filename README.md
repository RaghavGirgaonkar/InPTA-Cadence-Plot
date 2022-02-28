# InPTA-Cadence-Plot
Scripts and Codes to create a Cadence Plot of InPTA monitored pulsars.

# Setup

1. Go to `/Data/bcj/INPTA/setupfiles` on `tapti` and make sure you have the 2 bash scripts `getallfilepaths.sh` and `getBANDinfo.sh` and the text file `AllPSRs.txt`in that directory.

# Usage

1. Run both bash scripts by doing `./getallfilepaths.sh` and `./getBANDinfo.sh`, this will create 2 text files `AllPSRSAllpaths.txt` and `BandInfo.txt`
2. Open a `jupyter notebook` and put these 2 text files in the same directory. You might have to download them to your personal machine from `tapti`.
3. Follow the instructions given in `Cadence Plot.ipynb`
