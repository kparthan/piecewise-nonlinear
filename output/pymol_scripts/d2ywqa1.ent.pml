load ../modified_pdb_files/d2ywqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.972549,0.360784]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.137255,0.360784]
select seg2, chain A and resi 2-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.756863,0.352941]
select seg3, chain A and resi 11-14
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 14 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.352941,0.862745]
select seg4, chain A and resi 14-32
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 14 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.223529,0.0117647]
select seg5, chain A and resi 32-33
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 33 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.317647,0.305882]
select seg6, chain A and resi 33-44
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 33 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 44 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.666667,0.247059]
select seg7, chain A and resi 44-53
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 53 and name CA")
hide label
color c7, seg7
set_color c8 = [0.870588,0.517647,0.890196]
select seg8, chain A and resi 53-63
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 53 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 63 and name CA")
hide label
color c8, seg8
set_color c9 = [0.027451,0.764706,0.611765]
select seg9, chain A and resi 63-64
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c9, seg9
set_color c10 = [0.309804,0.854902,0.192157]
select seg10, chain A and resi 64-74
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 64 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 74 and name CA")
hide label
color c10, seg10
set_color c11 = [0.619608,0.298039,0.164706]
select seg11, chain A and resi 74-75
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 75 and name CA")
hide label
color c11, seg11
set_color c12 = [0.980392,0.470588,0.305882]
select seg12, chain A and resi 75-95
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 75 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 95 and name CA")
hide label
color c12, seg12
