load ../modified_pdb_files/d1dr9a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.258824,0.454902]
select seg1, chain A and resi 106-119
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 106 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 119 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.862745,0.309804]
select seg2, chain A and resi 119-121
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 121 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.972549,0.996078]
select seg3, chain A and resi 121-132
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 121 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 132 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0,0.2]
select seg4, chain A and resi 132-135
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 135 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.584314,0.2]
select seg5, chain A and resi 135-144
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 135 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 144 and name CA")
hide label
color c5, seg5
set_color c6 = [0.815686,0.207843,0.462745]
select seg6, chain A and resi 144-145
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 145 and name CA")
hide label
color c6, seg6
set_color c7 = [0.807843,0.596078,0.145098]
select seg7, chain A and resi 145-160
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 145 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 160 and name CA")
hide label
color c7, seg7
set_color c8 = [0.341176,0.576471,0.0901961]
select seg8, chain A and resi 160-173
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 173 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.815686,0.0235294]
select seg9, chain A and resi 173-175
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 175 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.541176,0.870588]
select seg10, chain A and resi 175-188
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 175 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 188 and name CA")
hide label
color c10, seg10
set_color c11 = [0.65098,0.411765,0.133333]
select seg11, chain A and resi 188-200
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 188 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 200 and name CA")
hide label
color c11, seg11
