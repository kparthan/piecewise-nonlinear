load ../modified_pdb_files/d1chma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.709804,0.219608]
select seg1, chain A and resi 2-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.0941176,0.231373]
select seg2, chain A and resi 6-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.984314,0.933333]
select seg3, chain A and resi 19-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.909804,0.227451]
select seg4, chain A and resi 38-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.388235,0.984314]
select seg5, chain A and resi 47-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.482353,0.270588,0.956863]
select seg6, chain A and resi 62-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.72549,0.4,0.984314]
select seg7, chain A and resi 72-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.376471,0.0901961]
select seg8, chain A and resi 92-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.921569,0.478431]
select seg9, chain A and resi 103-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0.643137,0.337255]
select seg10, chain A and resi 129-142
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.164706,0.901961,0.0509804]
select seg11, chain A and resi 142-156
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 142 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 156 and name CA")
hide label
color c11, seg11
