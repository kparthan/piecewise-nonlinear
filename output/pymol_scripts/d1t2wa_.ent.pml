load ../modified_pdb_files/d1t2wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.0941176,0.654902]
select seg1, chain A and resi 62-82
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 62 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 82 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.792157,0.596078]
select seg2, chain A and resi 82-91
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 82 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 91 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.572549,0.470588]
select seg3, chain A and resi 91-98
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 98 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.0117647,0.243137]
select seg4, chain A and resi 98-112
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 112 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.34902,0.972549]
select seg5, chain A and resi 112-124
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 124 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.945098,0.709804]
select seg6, chain A and resi 124-139
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 139 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.0784314,0.807843]
select seg7, chain A and resi 139-148
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 139 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 148 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.760784,0.34902]
select seg8, chain A and resi 148-162
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 148 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.639216,0.639216]
select seg9, chain A and resi 162-177
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 162 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.764706,0.729412]
select seg10, chain A and resi 177-190
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 177 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 190 and name CA")
hide label
color c10, seg10
set_color c11 = [0.768627,0.0431373,0.823529]
select seg11, chain A and resi 190-206
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 190 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 206 and name CA")
hide label
color c11, seg11
