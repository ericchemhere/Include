# Script to Deploy files from Version Control

#rsync -r source_folder target_path --include='.*/' --exclude='.*'

# copy from Version Control Repo to Terminal 1 Folder
rsync -r "/Users/testmachine/Documents/GitHub/Include/" "/Applications/Terminal1.app/Contents/Resources/drive_c/Program Files/FxPro - MetaTrader 4/MQL4/Include" --include='*.mqh' --exclude='*.sh' --exclude='*.md'

# copy from Version Control Repo to Terminal 3 Folder
rsync -r "/Users/testmachine/Documents/GitHub/Include/" "/Applications/Terminal3.app/Contents/Resources/drive_c/Program Files/FxPro - MetaTrader 4/MQL4/Include" --include='*.mqh' --exclude='*.sh' --exclude='*.md'


