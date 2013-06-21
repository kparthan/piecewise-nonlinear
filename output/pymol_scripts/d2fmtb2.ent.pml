load ../modified_pdb_files/d2fmtb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.403922,0.478431]
select seg1, chain B and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.913725,0.658824]
select seg2, chain B and resi 12-26
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 12 and name CA","chain B and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.541176,0.831373]
select seg3, chain B and resi 26-42
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.321569,0.337255]
select seg4, chain B and resi 42-59
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.403922,0.505882]
select seg5, chain B and resi 59-80
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.517647,0.207843]
select seg6, chain B and resi 80-89
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.254902,0.941176]
select seg7, chain B and resi 89-102
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.611765,0.219608]
select seg8, chain B and resi 102-130
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 102 and name CA","chain B and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.737255,0.0117647,0.133333]
select seg9, chain B and resi 130-144
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.913725,0.878431,0.721569]
select seg10, chain B and resi 144-161
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 144 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.027451,0.462745,0.129412]
select seg11, chain B and resi 161-163
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 161 and name CA","chain B and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.509804,0.772549,0.0470588]
select seg12, chain B and resi 163-189
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 163 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 189 and name CA")
hide label
color c12, seg12
set_color c13 = [0.172549,0.0627451,0.588235]
select seg13, chain B and resi 189-199
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 189 and name CA","chain B and resi 199 and name CA")
hide label
color c13, seg13
set_color c14 = [0.00392157,0.933333,0.913725]
select seg14, chain B and resi 199-206
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 199 and name CA","chain B and resi 206 and name CA")
hide label
color c14, seg14
