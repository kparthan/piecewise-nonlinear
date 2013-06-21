load ../modified_pdb_files/d3rpne_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.0627451,0.764706]
select seg1, chain E and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.486275,0.321569]
select seg2, chain E and resi 15-34
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.572549,0.560784]
select seg3, chain E and resi 34-50
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.72549,0.745098]
select seg4, chain E and resi 50-78
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.776471,0.156863]
select seg5, chain E and resi 78-86
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.898039,0.564706]
select seg6, chain E and resi 86-111
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.584314,0.290196]
select seg7, chain E and resi 111-129
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 111 and name CA","chain E and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.25098,0.027451]
select seg8, chain E and resi 129-150
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain E and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.588235,0.607843]
select seg9, chain E and resi 150-161
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 150 and name CA","chain E and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0156863,0.690196,0.866667]
select seg10, chain E and resi 161-179
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 161 and name CA","chain E and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.435294,0.929412]
select seg11, chain E and resi 179-194
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 179 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain E and resi 194 and name CA")
hide label
color c11, seg11
set_color c12 = [0.4,0.709804,0.419608]
select seg12, chain E and resi 194-211
select curve12, chain y and resi C12
print cmd.distance("chain E and resi 194 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain E and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.721569,0.027451,0.996078]
select seg13, chain E and resi 211-221
select curve13, chain y and resi C13
print cmd.distance("chain E and resi 211 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain E and resi 221 and name CA")
hide label
color c13, seg13
