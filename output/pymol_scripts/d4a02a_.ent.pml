load ../modified_pdb_files/d4a02a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.211765,0.615686,0.219608]
select seg1, chain A and resi 29-37
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 29 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.0784314,0.113725]
select seg2, chain A and resi 37-66
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 37 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 66 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.847059,0.572549]
select seg3, chain A and resi 66-80
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 66 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 80 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.976471,0.0431373]
select seg4, chain A and resi 80-93
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.54902,0.521569]
select seg5, chain A and resi 93-102
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 93 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.184314,0.796078]
select seg6, chain A and resi 102-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 102 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.541176,0.917647]
select seg7, chain A and resi 111-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.843137,0.619608,0.235294]
select seg8, chain A and resi 126-142
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0705882,0.407843,0.411765]
select seg9, chain A and resi 142-155
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.870588,0.654902,0.00392157]
select seg10, chain A and resi 155-168
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.823529,0.870588,0.619608]
select seg11, chain A and resi 168-180
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0431373,0.886275,0.698039]
select seg12, chain A and resi 180-194
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 194 and name CA")
hide label
color c12, seg12
