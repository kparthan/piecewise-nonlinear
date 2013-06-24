load ../modified_pdb_files/d1oj7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.513725,0.717647]
select seg1, chain A and resi -2-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.870588,0.811765]
select seg2, chain A and resi 16-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.552941,0.141176,0.14902]
select seg3, chain A and resi 38-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.345098,0.862745]
select seg4, chain A and resi 57-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.74902,0.329412]
select seg5, chain A and resi 68-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.690196,0.290196]
select seg6, chain A and resi 88-117
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.423529,0.854902]
select seg7, chain A and resi 117-128
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 117 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.537255,0.305882,0.0705882]
select seg8, chain A and resi 128-139
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 128 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.145098,0.705882,0.0117647]
select seg9, chain A and resi 139-156
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.894118,0.890196,0.443137]
select seg10, chain A and resi 156-167
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 156 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.160784,0.862745,0.956863]
select seg11, chain A and resi 167-184
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 167 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.878431,0.0980392,0.831373]
select seg12, chain A and resi 184-208
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 208 and name CA")
hide label
color c12, seg12
set_color c13 = [0.694118,0.654902,0.976471]
select seg13, chain A and resi 208-210
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 210 and name CA")
hide label
color c13, seg13
set_color c14 = [0.843137,0.901961,0.321569]
select seg14, chain A and resi 210-233
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 233 and name CA")
hide label
color c14, seg14
set_color c15 = [0.709804,0.294118,0.0705882]
select seg15, chain A and resi 233-261
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 233 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 261 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0392157,0.227451,0.764706]
select seg16, chain A and resi 261-283
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 261 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 283 and name CA")
hide label
color c16, seg16
set_color c17 = [0.333333,0.862745,0.192157]
select seg17, chain A and resi 283-311
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 283 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 311 and name CA")
hide label
color c17, seg17
set_color c18 = [0.188235,0.4,0.498039]
select seg18, chain A and resi 311-318
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 311 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 318 and name CA")
hide label
color c18, seg18
set_color c19 = [0.258824,0.54902,0.207843]
select seg19, chain A and resi 318-337
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 337 and name CA")
hide label
color c19, seg19
set_color c20 = [0.270588,0.443137,0.0980392]
select seg20, chain A and resi 337-363
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 337 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 363 and name CA")
hide label
color c20, seg20
set_color c21 = [0.713725,0.607843,0.960784]
select seg21, chain A and resi 363-376
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 363 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 376 and name CA")
hide label
color c21, seg21
set_color c22 = [0.670588,0.486275,0.0627451]
select seg22, chain A and resi 376-387
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 376 and name CA","chain A and resi 387 and name CA")
hide label
color c22, seg22
