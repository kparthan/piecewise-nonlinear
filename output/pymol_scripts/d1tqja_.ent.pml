load ../modified_pdb_files/d1tqja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.443137,0.258824]
select seg1, chain A and resi 3-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.168627,0.180392]
select seg2, chain A and resi 17-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.905882,0.831373]
select seg3, chain A and resi 42-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.270588,0.0196078]
select seg4, chain A and resi 56-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.0627451,0.254902]
select seg5, chain A and resi 70-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.607843,0.101961]
select seg6, chain A and resi 85-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.431373,0.47451]
select seg7, chain A and resi 111-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0627451,0.635294,0.670588]
select seg8, chain A and resi 122-150
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.886275,0.164706,0.670588]
select seg9, chain A and resi 150-171
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 150 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.662745,0.376471,0.772549]
select seg10, chain A and resi 171-185
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 171 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 185 and name CA")
hide label
color c10, seg10
set_color c11 = [0.223529,0.721569,0.219608]
select seg11, chain A and resi 185-200
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 185 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 200 and name CA")
hide label
color c11, seg11
set_color c12 = [0.482353,0.843137,0.392157]
select seg12, chain A and resi 200-218
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 200 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 218 and name CA")
hide label
color c12, seg12
set_color c13 = [0.666667,0.0627451,0.298039]
select seg13, chain A and resi 218-223
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 223 and name CA")
hide label
color c13, seg13
