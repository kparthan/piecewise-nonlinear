load ../modified_pdb_files/d1qzga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.0509804,0.439216]
select seg1, chain A and resi 5-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.882353,0.823529]
select seg2, chain A and resi 24-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.792157,0.192157]
select seg3, chain A and resi 39-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.745098,0.113725]
select seg4, chain A and resi 48-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.686275,0.235294]
select seg5, chain A and resi 62-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.305882,0.921569]
select seg6, chain A and resi 75-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.756863,0.152941,0]
select seg7, chain A and resi 79-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.894118,0.00784314]
select seg8, chain A and resi 91-102
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 102 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.294118,0.878431]
select seg9, chain A and resi 102-116
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 102 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.556863,0.529412,0.454902]
select seg10, chain A and resi 116-117
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.992157,0.960784,0.505882]
select seg11, chain A and resi 117-136
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 136 and name CA")
hide label
color c11, seg11
set_color c12 = [0.435294,0.713725,0.388235]
select seg12, chain A and resi 136-138
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 138 and name CA")
hide label
color c12, seg12
set_color c13 = [0.262745,0.415686,0.180392]
select seg13, chain A and resi 138-156
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 138 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 156 and name CA")
hide label
color c13, seg13
set_color c14 = [0.458824,0.74902,0.92549]
select seg14, chain A and resi 156-174
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 174 and name CA")
hide label
color c14, seg14
