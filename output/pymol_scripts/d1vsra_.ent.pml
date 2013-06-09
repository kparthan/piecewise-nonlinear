load ../modified_pdb_files/d1vsra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.94902,0.529412]
select seg1, chain A and resi 23-44
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 23 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 44 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.545098,0.956863]
select seg2, chain A and resi 44-47
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.0941176,0.705882]
select seg3, chain A and resi 47-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.223529,0.615686]
select seg4, chain A and resi 56-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.298039,0.403922]
select seg5, chain A and resi 67-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.227451,0.2,0.490196]
select seg6, chain A and resi 72-73
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.709804,0.643137]
select seg7, chain A and resi 73-82
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.0823529,0.282353]
select seg8, chain A and resi 82-108
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0705882,0.0980392,0.729412]
select seg9, chain A and resi 108-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.329412,0.901961,0.992157]
select seg10, chain A and resi 115-141
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.121569,0.117647,0.941176]
select seg11, chain A and resi 141-149
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 141 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 149 and name CA")
hide label
color c11, seg11
set_color c12 = [0.65098,0.996078,0.490196]
select seg12, chain A and resi 149-156
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 156 and name CA")
hide label
color c12, seg12
