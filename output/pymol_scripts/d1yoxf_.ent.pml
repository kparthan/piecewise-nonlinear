load ../modified_pdb_files/d1yoxf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.160784,0.568627]
select seg1, chain F and resi 4-14
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.607843,0.992157]
select seg2, chain F and resi 14-24
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 14 and name CA","chain F and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.152941,0.411765]
select seg3, chain F and resi 24-39
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.788235,0.345098]
select seg4, chain F and resi 39-47
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 39 and name CA","chain F and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.741176,0.52549]
select seg5, chain F and resi 47-83
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 47 and name CA","chain F and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.462745,0.905882]
select seg6, chain F and resi 83-95
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 83 and name CA","chain F and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.258824,0.215686]
select seg7, chain F and resi 95-115
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.494118,0.0941176]
select seg8, chain F and resi 115-129
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.556863,0.490196]
select seg9, chain F and resi 129-144
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 129 and name CA","chain F and resi 144 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.0823529,0.764706]
select seg10, chain F and resi 144-161
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 144 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.160784,0.0862745,0.929412]
select seg11, chain F and resi 161-170
select curve11, chain y and resi C11
print cmd.distance("chain F and resi 161 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain F and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.733333,0.431373,0.541176]
select seg12, chain F and resi 170-178
select curve12, chain y and resi C12
print cmd.distance("chain F and resi 170 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain F and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.72549,0.635294,0.694118]
select seg13, chain F and resi 178-193
select curve13, chain y and resi C13
print cmd.distance("chain F and resi 178 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain F and resi 193 and name CA")
hide label
color c13, seg13
set_color c14 = [0.141176,0.745098,0.486275]
select seg14, chain F and resi 193-216
select curve14, chain y and resi C14
print cmd.distance("chain F and resi 193 and name CA","chain F and resi 216 and name CA")
hide label
color c14, seg14
set_color c15 = [0.486275,0.121569,0.227451]
select seg15, chain F and resi 216-242
select curve15, chain y and resi C15
print cmd.distance("chain F and resi 216 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain F and resi 242 and name CA")
hide label
color c15, seg15
