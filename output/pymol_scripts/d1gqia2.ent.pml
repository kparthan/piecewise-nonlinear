load ../modified_pdb_files/d1gqia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.329412,0.835294]
select seg1, chain A and resi 5-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.980392,0.443137]
select seg2, chain A and resi 19-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.447059,0.458824]
select seg3, chain A and resi 39-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.388235,0.666667]
select seg4, chain A and resi 58-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.482353,0.239216,0.0705882]
select seg5, chain A and resi 70-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.745098,0.866667]
select seg6, chain A and resi 79-81
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.462745,0.705882]
select seg7, chain A and resi 81-98
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.929412,0.14902,0.282353]
select seg8, chain A and resi 98-109
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.611765,0.729412]
select seg9, chain A and resi 109-119
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.870588,0.219608,0.117647]
select seg10, chain A and resi 119-120
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.203922,0.447059]
select seg11, chain A and resi 120-138
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 138 and name CA")
hide label
color c11, seg11
set_color c12 = [0.27451,0.698039,0.431373]
select seg12, chain A and resi 138-150
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 138 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 150 and name CA")
hide label
color c12, seg12
set_color c13 = [0.717647,0.819608,0.882353]
select seg13, chain A and resi 150-151
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 151 and name CA")
hide label
color c13, seg13
