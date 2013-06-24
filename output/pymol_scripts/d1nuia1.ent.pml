load ../modified_pdb_files/d1nuia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.239216,0.243137]
select seg1, chain A and resi 64-72
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 64 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 72 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.756863,0.568627]
select seg2, chain A and resi 72-82
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 82 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.72549,0.0901961]
select seg3, chain A and resi 82-93
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 93 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.737255,0.996078]
select seg4, chain A and resi 93-103
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 103 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.164706,0.509804]
select seg5, chain A and resi 103-115
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 103 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.862745,0.870588,0.796078]
select seg6, chain A and resi 115-126
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 115 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.129412,0.266667]
select seg7, chain A and resi 126-135
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.133333,0.956863]
select seg8, chain A and resi 135-150
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.866667,0.870588,0.721569]
select seg9, chain A and resi 150-158
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.313725,0.917647,0.647059]
select seg10, chain A and resi 158-183
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 158 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 183 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0823529,0.247059,0.890196]
select seg11, chain A and resi 183-209
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 183 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 209 and name CA")
hide label
color c11, seg11
set_color c12 = [0.329412,0.85098,0.65098]
select seg12, chain A and resi 209-224
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 224 and name CA")
hide label
color c12, seg12
set_color c13 = [0.901961,0.0901961,0.380392]
select seg13, chain A and resi 224-225
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 225 and name CA")
hide label
color c13, seg13
set_color c14 = [0.992157,0.858824,0.117647]
select seg14, chain A and resi 225-235
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 235 and name CA")
hide label
color c14, seg14
set_color c15 = [0.992157,0.678431,0.286275]
select seg15, chain A and resi 235-238
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 238 and name CA")
hide label
color c15, seg15
set_color c16 = [0.501961,0.541176,0.156863]
select seg16, chain A and resi 238-255
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 238 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 255 and name CA")
hide label
color c16, seg16
