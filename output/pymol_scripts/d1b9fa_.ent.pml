load ../modified_pdb_files/d1b9fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0.854902,0.278431]
select seg1, chain A and resi 56-57
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.054902,0.00392157,0.329412]
select seg2, chain A and resi 57-70
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 70 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.588235,0.929412]
select seg3, chain A and resi 70-80
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 70 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 80 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.870588,0.796078]
select seg4, chain A and resi 80-93
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 80 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.560784,0.376471]
select seg5, chain A and resi 93-108
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.0745098,0.686275]
select seg6, chain A and resi 108-116
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 108 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.0941176,0.721569]
select seg7, chain A and resi 116-133
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 116 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.662745,0.854902]
select seg8, chain A and resi 133-145
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 133 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0156863,0.462745,0.835294]
select seg9, chain A and resi 145-167
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.666667,0.65098,0.0470588]
select seg10, chain A and resi 167-171
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.823529,0.431373,0.905882]
select seg11, chain A and resi 171-195
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.105882,0.490196,0.913725]
select seg12, chain A and resi 195-210
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 210 and name CA")
hide label
color c12, seg12
