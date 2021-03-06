command=/usr/lib/i3blocks/$BLOCK_NAME

[focus]
label=
command=~/.config/i3/scripts/focus
interval=5

#[focus]
#label= 
#command=xtitle -s | iconv -c
#interval=5

#[focus]
#label= 
#command=xdotool getactivewindow getwindowname 2>/dev/null | head -c 35 || echo "None"
#interval=5

#[mpd]
#label=
#command=~/.config/i3/scripts/mpd
#interval=5

#[load_average]
#label=
#interval=10

#[cpu_usage]
#label=
#interval=10
#min_width=100.00%

#[mem]
#command=~/.config/i3/scripts/mem -m
#interval=10

#[disk]
#command=~/.config/i3/scripts/disk
#label=
#interval=30

#[bandwidth]
#command=~/.config/i3/scripts/bandwidth
#label=
#interval=1

#[temperature]
#label=
#interval=10

#[weather]
#command=~/.config/i3/scripts/weather
#interval=600

#[packages]
#command=~/.config/i3/scripts/packages
#label=
#interval=600

#[trash]
#command=~/.config/i3/scripts/trash
#label=
#interval=10

#[uptime]
#command=~/.config/i3/scripts/uptime
#label=
#interval=60

#[date]
#label=
#command=date '+%d/%m/%y'
#interval=300

#[time]
#label=
#command=date '+%H:%M'
#interval=5

#[volume]
#command=~/.config/i3/scripts/volume
#label=
#instance=Master
#interval=5
#signal=10

#[netled]
#command=sleep 0.1; ~/.config/i3/scripts/netled
#markup=pango
#interval=repeat

#[leds]
#command=~/.config/i3/scripts/leds
#instance=num
#interval=1

#[note]
#label=
#command=~/.config/i3/scripts/pad
#interval=once

#[keyindicator]
#instance=CAPS
#interval=once
#signal=11

#[keyindicator]
#label=
#instance=NUM
#interval=once
#signal=11
