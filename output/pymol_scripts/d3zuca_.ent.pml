load ../modified_pdb_files/d3zuca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.682353,0.145098]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.34902,0.631373]
select seg2, chain A and resi 15-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.890196,0.776471]
select seg3, chain A and resi 39-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.368627,0.301961]
select seg4, chain A and resi 51-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.0470588,0.129412]
select seg5, chain A and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.352941,0.556863]
select seg6, chain A and resi 83-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.721569,0.14902]
select seg7, chain A and resi 94-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.372549,0.580392]
select seg8, chain A and resi 101-113
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0.776471,0.0666667]
select seg9, chain A and resi 113-130
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.6,0.745098,0.356863]
select seg10, chain A and resi 130-146
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 146 and name CA")
hide label
color c10, seg10
set_color c11 = [0.431373,0.0313725,0.0431373]
select seg11, chain A and resi 146-153
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 146 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 153 and name CA")
hide label
color c11, seg11
