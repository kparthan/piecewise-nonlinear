load ../modified_pdb_files/d1d7qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.431373,0.784314]
select seg1, chain A and resi 15-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.0588235,0.278431]
select seg2, chain A and resi 19-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.0392157,0.294118]
select seg3, chain A and resi 32-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.054902,0.345098]
select seg4, chain A and resi 45-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.392157,0.917647]
select seg5, chain A and resi 56-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.662745,0.388235]
select seg6, chain A and resi 66-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.0627451,0.219608]
select seg7, chain A and resi 77-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.937255,0.054902,0.65098]
select seg8, chain A and resi 98-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.866667,0.635294,0.164706]
select seg9, chain A and resi 120-143
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.670588,0.968627,0.0627451]
select seg10, chain A and resi 143-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 143 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
