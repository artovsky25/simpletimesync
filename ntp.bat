:loop
w32tm /resync /nowait
timeout 300
w32tm /resync /nowait
goto loop