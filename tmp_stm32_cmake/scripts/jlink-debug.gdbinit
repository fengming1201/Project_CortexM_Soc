#*****************************************************************************
#Connect To the tartget using JLinkGDBServer
#*****************************************************************************

target remote localhost:2331

#*****************************************************************************
# Load the binary
#*****************************************************************************

monitor reset halt
load

#*****************************************************************************
# Set break point at main and run to main
#*****************************************************************************

monitor reset
break main
continue
