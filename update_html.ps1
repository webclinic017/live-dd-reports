# List of parameters
#$param_list = "AM AR CMRE EGY EPR FLNG FTCO GSL INSW MP MPW TRTN TMDX MPLX AROC EPD VET ZIM"
$param_list = "ZIM"


# Splitting the string
$param_array = $param_list -split " "

# Loop through the list
foreach ($param in $param_array) {
    # Call the Python program with the current parameter
    & C:/Users/derek/AppData/Local/Microsoft/WindowsApps/python3.9.exe due_diligence.py $param
}