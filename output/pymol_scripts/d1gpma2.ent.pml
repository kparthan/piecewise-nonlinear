load ../modified_pdb_files/d1gpma2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.0784314,0.619608]
select seg1, chain A and resi 3-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.0431373,0.545098]
select seg2, chain A and resi 16-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.545098,0.788235]
select seg3, chain A and resi 31-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.933333,0.396078]
select seg4, chain A and resi 50-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.427451,0.486275]
select seg5, chain A and resi 67-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.572549,0.682353]
select seg6, chain A and resi 86-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.694118,0.227451]
select seg7, chain A and resi 97-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.227451,0.584314,0.890196]
select seg8, chain A and resi 110-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.258824,0.976471,0.105882]
select seg9, chain A and resi 121-135
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.427451,0.0823529,0.635294]
select seg10, chain A and resi 135-145
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.807843,0.745098,0.717647]
select seg11, chain A and resi 145-161
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 145 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 161 and name CA")
hide label
color c11, seg11
set_color c12 = [0.431373,0.756863,0.764706]
select seg12, chain A and resi 161-173
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.976471,0.25098,0.309804]
select seg13, chain A and resi 173-201
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 173 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.768627,0.0862745,0.243137]
select seg14, chain A and resi 201-207
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 207 and name CA")
hide label
color c14, seg14
