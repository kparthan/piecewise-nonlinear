load ../modified_pdb_files/d3oeqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.286275,0.901961]
select seg1, chain A and resi 52-54
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 54 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.85098,0.576471]
select seg2, chain A and resi 54-75
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 54 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 75 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.835294,0.784314]
select seg3, chain A and resi 75-96
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 75 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 96 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.482353,0.992157]
select seg4, chain A and resi 96-106
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 106 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.529412,0.764706]
select seg5, chain A and resi 106-115
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.654902,0.541176]
select seg6, chain A and resi 115-126
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 115 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.556863,0.843137]
select seg7, chain A and resi 126-136
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.286275,0.713725,0.580392]
select seg8, chain A and resi 136-146
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.223529,0.164706]
select seg9, chain A and resi 146-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.498039,0.996078,0.298039]
select seg10, chain A and resi 150-172
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 172 and name CA")
hide label
color c10, seg10
