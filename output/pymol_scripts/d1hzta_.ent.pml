load ../modified_pdb_files/d1hzta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.219608,0.0509804]
select seg1, chain A and resi 31-43
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 31 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 43 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.333333,0.513725]
select seg2, chain A and resi 43-54
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 43 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.835294,0.415686]
select seg3, chain A and resi 54-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.454902,0.25098]
select seg4, chain A and resi 56-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.564706,0.113725]
select seg5, chain A and resi 71-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.658824,0.313725]
select seg6, chain A and resi 93-110
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.588235,0.588235]
select seg7, chain A and resi 110-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.313725,0.733333]
select seg8, chain A and resi 122-134
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.662745,0.215686,0.639216]
select seg9, chain A and resi 134-155
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.286275,0.27451,0.588235]
select seg10, chain A and resi 155-159
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.192157,0.847059,0.811765]
select seg11, chain A and resi 159-183
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 159 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 183 and name CA")
hide label
color c11, seg11
