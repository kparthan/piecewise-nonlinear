load ../modified_pdb_files/d1y7ma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.156863,0.309804]
select seg1, chain A and resi 49-54
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 54 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.921569,0.392157]
select seg2, chain A and resi 54-63
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 63 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.431373,0.466667]
select seg3, chain A and resi 63-72
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 63 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.619608,0.85098]
select seg4, chain A and resi 72-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.0470588,0.854902]
select seg5, chain A and resi 73-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.686275,0.345098,0.45098]
select seg6, chain A and resi 87-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.419608,0.32549]
select seg7, chain A and resi 106-119
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.392157,0.847059,0.807843]
select seg8, chain A and resi 119-126
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.937255,0.905882,0.192157]
select seg9, chain A and resi 126-137
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 126 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.666667,0.658824,0.968627]
select seg10, chain A and resi 137-157
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.831373,0.568627,0.129412]
select seg11, chain A and resi 157-164
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 164 and name CA")
hide label
color c11, seg11
