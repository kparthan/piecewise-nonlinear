load ../modified_pdb_files/d3uida_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.870588,0.717647]
select seg1, chain A and resi 2-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.627451,0.0588235]
select seg2, chain A and resi 11-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.721569,0.258824]
select seg3, chain A and resi 22-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.780392,0.568627]
select seg4, chain A and resi 46-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.823529,0.847059]
select seg5, chain A and resi 57-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.709804,0.745098]
select seg6, chain A and resi 71-87
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.27451,0.2,0.317647]
select seg7, chain A and resi 87-98
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.0588235,0.54902]
select seg8, chain A and resi 98-105
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.431373,0.654902,0.0117647]
select seg9, chain A and resi 105-119
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 105 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.819608,0.152941,0.227451]
select seg10, chain A and resi 119-120
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0.266667,0.0980392]
select seg11, chain A and resi 120-132
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 120 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.854902,0.396078,0.729412]
select seg12, chain A and resi 132-159
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 132 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 159 and name CA")
hide label
color c12, seg12
set_color c13 = [0.917647,0.301961,0.454902]
select seg13, chain A and resi 159-164
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 164 and name CA")
hide label
color c13, seg13
