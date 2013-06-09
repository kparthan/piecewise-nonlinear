load ../modified_pdb_files/d1zyma2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.0823529,0.823529]
select seg1, chain A and resi 3-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.698039,0.286275]
select seg2, chain A and resi 7-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.905882,0.0470588]
select seg3, chain A and resi 21-146
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 146 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.494118,0.270588]
select seg4, chain A and resi 146-161
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 146 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 161 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.188235,0.482353]
select seg5, chain A and resi 161-175
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 161 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 175 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.701961,0.478431]
select seg6, chain A and resi 175-188
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 175 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 188 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.988235,0.164706]
select seg7, chain A and resi 188-206
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 188 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 206 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.682353,0.933333]
select seg8, chain A and resi 206-223
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 206 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 223 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.427451,0.0901961]
select seg9, chain A and resi 223-224
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 224 and name CA")
hide label
color c9, seg9
set_color c10 = [0.4,0.25098,0.192157]
select seg10, chain A and resi 224-234
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 224 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 234 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0117647,0.988235,0.278431]
select seg11, chain A and resi 234-249
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 249 and name CA")
hide label
color c11, seg11
