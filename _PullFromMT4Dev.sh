# Script to Bring files to Version Control

# copy robot from Version Control Repository to the MQL4 Folder
# Development terminal is Terminal 3
rsync -t "/Applications/Terminal3.app/Contents/Resources/drive_c/Program Files/FxPro - MetaTrader 4/MQL4/Include/" "/Users/testmachine/Documents/GitHub/Include"  --include='*.mqh'

