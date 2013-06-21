load ../modified_pdb_files/d2ri4k_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.933333,0.0196078]
select seg1, chain K and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 2 and name CA","chain K and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.164706,0.294118]
select seg2, chain K and resi 3-29
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain K and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.231373,0.129412]
select seg3, chain K and resi 29-43
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain K and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.862745,0.164706]
select seg4, chain K and resi 43-52
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 43 and name CA","chain K and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.0627451,0.180392]
select seg5, chain K and resi 52-74
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain K and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.941176,0.227451]
select seg6, chain K and resi 74-94
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain K and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.494118,0.0901961]
select seg7, chain K and resi 94-117
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain K and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.580392,0.729412]
select seg8, chain K and resi 117-118
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 117 and name CA","chain K and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.168627,0.258824,0.180392]
select seg9, chain K and resi 118-139
select curve9, chain y and resi C9
print cmd.distance("chain K and resi 118 and name CA","chain K and resi 139 and name CA")
hide label
color c9, seg9
