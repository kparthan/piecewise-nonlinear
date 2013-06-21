load ../modified_pdb_files/d1qewb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.878431,0.662745]
select seg1, chain B and resi 0-11
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.247059,0.121569]
select seg2, chain B and resi 11-31
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 11 and name CA","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.623529,0.572549]
select seg3, chain B and resi 31-43
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.592157,0.027451]
select seg4, chain B and resi 43-59
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.470588,0.980392]
select seg5, chain B and resi 59-61
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 59 and name CA","chain B and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.776471,0.960784]
select seg6, chain B and resi 61-74
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.839216,0.0509804]
select seg7, chain B and resi 74-85
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.4,0.937255]
select seg8, chain B and resi 85-99
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 99 and name CA")
hide label
color c8, seg8
