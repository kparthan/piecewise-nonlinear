load ../modified_pdb_files/d1keeb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.2,0.6]
select seg1, chain B and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.117647,0.203922]
select seg2, chain B and resi 11-21
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.25098,0.945098]
select seg3, chain B and resi 21-36
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.882353,0.913725]
select seg4, chain B and resi 36-38
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 36 and name CA","chain B and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.262745,0.690196]
select seg5, chain B and resi 38-58
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.878431,0.423529]
select seg6, chain B and resi 58-76
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.0745098,0.372549]
select seg7, chain B and resi 76-92
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.337255,0.627451]
select seg8, chain B and resi 92-106
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 92 and name CA","chain B and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.996078,0.0862745,0.976471]
select seg9, chain B and resi 106-126
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.478431,0.333333,0.341176]
select seg10, chain B and resi 126-136
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.854902,0.713725,0.541176]
select seg11, chain B and resi 136-152
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 136 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 152 and name CA")
hide label
color c11, seg11
