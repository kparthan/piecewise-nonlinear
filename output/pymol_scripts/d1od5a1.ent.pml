load ../modified_pdb_files/d1od5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.517647,0.584314]
select seg1, chain A and resi 7-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.0196078,0.67451]
select seg2, chain A and resi 25-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.992157,0.403922]
select seg3, chain A and resi 42-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.121569,0.584314]
select seg4, chain A and resi 54-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.172549,0.494118]
select seg5, chain A and resi 64-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.278431,0.529412]
select seg6, chain A and resi 73-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.647059,0.811765]
select seg7, chain A and resi 83-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.376471,0.443137]
select seg8, chain A and resi 109-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.415686,0.121569]
select seg9, chain A and resi 120-138
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.180392,0.705882]
select seg10, chain A and resi 138-167
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 138 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.352941,0.0901961,0.227451]
select seg11, chain A and resi 167-178
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 167 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 178 and name CA")
hide label
color c11, seg11
set_color c12 = [0.937255,0.0745098,0.247059]
select seg12, chain A and resi 178-200
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 200 and name CA")
hide label
color c12, seg12
set_color c13 = [0.611765,0.356863,0.243137]
select seg13, chain A and resi 200-223
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 200 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 223 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0196078,0.45098,0.364706]
select seg14, chain A and resi 223-243
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 223 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 243 and name CA")
hide label
color c14, seg14
set_color c15 = [0.607843,0.662745,0.541176]
select seg15, chain A and resi 243-250
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 243 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 250 and name CA")
hide label
color c15, seg15
set_color c16 = [0.105882,0.00784314,0.823529]
select seg16, chain A and resi 250-251
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 251 and name CA")
hide label
color c16, seg16
