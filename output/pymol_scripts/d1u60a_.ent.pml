load ../modified_pdb_files/d1u60a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.258824,0.509804]
select seg1, chain A and resi 2-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.176471,0.627451]
select seg2, chain A and resi 23-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.745098,0.988235]
select seg3, chain A and resi 39-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.811765,0.611765]
select seg4, chain A and resi 49-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.819608,0.505882]
select seg5, chain A and resi 66-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.780392,0.929412]
select seg6, chain A and resi 89-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.454902,0.870588,0.470588]
select seg7, chain A and resi 99-115
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0666667,0.729412,0.560784]
select seg8, chain A and resi 115-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.741176,0.505882,0.192157]
select seg9, chain A and resi 116-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.843137,0.517647,0.286275]
select seg10, chain A and resi 129-152
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.278431,0.133333,0.545098]
select seg11, chain A and resi 152-179
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 152 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.792157,0.0745098,0.721569]
select seg12, chain A and resi 179-184
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.423529,0.270588,0.470588]
select seg13, chain A and resi 184-213
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 184 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 213 and name CA")
hide label
color c13, seg13
set_color c14 = [0.411765,0.415686,0.282353]
select seg14, chain A and resi 213-229
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 213 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.027451,0.0196078,0.105882]
select seg15, chain A and resi 229-255
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 229 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 255 and name CA")
hide label
color c15, seg15
set_color c16 = [0.533333,0.796078,0.890196]
select seg16, chain A and resi 255-262
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 255 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 262 and name CA")
hide label
color c16, seg16
set_color c17 = [0.466667,0.25098,0.760784]
select seg17, chain A and resi 262-272
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 272 and name CA")
hide label
color c17, seg17
set_color c18 = [0.937255,0.321569,0.494118]
select seg18, chain A and resi 272-285
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 272 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 285 and name CA")
hide label
color c18, seg18
set_color c19 = [0.501961,0.0627451,0]
select seg19, chain A and resi 285-310
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 285 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 310 and name CA")
hide label
color c19, seg19
