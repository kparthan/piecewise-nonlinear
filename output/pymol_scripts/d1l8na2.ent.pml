load ../modified_pdb_files/d1l8na2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.211765,0.607843,0.588235]
select seg1, chain A and resi 4-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.337255,0.160784]
select seg2, chain A and resi 8-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.368627,0.694118]
select seg3, chain A and resi 32-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.360784,0.160784,0.556863]
select seg4, chain A and resi 51-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.870588,0.847059]
select seg5, chain A and resi 63-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.0627451,0.396078]
select seg6, chain A and resi 73-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.988235,0.388235,0.333333]
select seg7, chain A and resi 74-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0666667,0.694118,0.14902]
select seg8, chain A and resi 88-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.917647,0.905882]
select seg9, chain A and resi 98-101
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.368627,0.854902,0.431373]
select seg10, chain A and resi 101-109
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 101 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 109 and name CA")
hide label
color c10, seg10
set_color c11 = [0.721569,0.0666667,0.0392157]
select seg11, chain A and resi 109-110
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
color c11, seg11
set_color c12 = [0.309804,0.341176,0.380392]
select seg12, chain A and resi 110-128
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 128 and name CA")
hide label
color c12, seg12
set_color c13 = [0.47451,0.411765,0.74902]
select seg13, chain A and resi 128-142
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 128 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 142 and name CA")
hide label
color c13, seg13
