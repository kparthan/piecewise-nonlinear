load ../modified_pdb_files/d1g6oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.12549,0.172549]
select seg1, chain A and resi 6-35
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 35 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.521569,0.839216]
select seg2, chain A and resi 35-52
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 35 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.862745,0.890196]
select seg3, chain A and resi 52-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.192157,0.65098]
select seg4, chain A and resi 62-91
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.278431,0.67451]
select seg5, chain A and resi 91-110
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 91 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.109804,0.647059]
select seg6, chain A and resi 110-126
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 110 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.239216,0.164706,0.14902]
select seg7, chain A and resi 126-141
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 126 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.027451,0.662745,0.54902]
select seg8, chain A and resi 141-170
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 141 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 170 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.152941,0.784314]
select seg9, chain A and resi 170-181
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 170 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 181 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0823529,0.894118,0.85098]
select seg10, chain A and resi 181-206
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 181 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 206 and name CA")
hide label
color c10, seg10
set_color c11 = [0.839216,0.819608,0.980392]
select seg11, chain A and resi 206-207
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 207 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0117647,0.329412,0.505882]
select seg12, chain A and resi 207-225
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 207 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 225 and name CA")
hide label
color c12, seg12
set_color c13 = [0.85098,0.0627451,0.372549]
select seg13, chain A and resi 225-242
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 225 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 242 and name CA")
hide label
color c13, seg13
set_color c14 = [0.745098,0.376471,0.568627]
select seg14, chain A and resi 242-263
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 242 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 263 and name CA")
hide label
color c14, seg14
set_color c15 = [0.396078,0.380392,0.847059]
select seg15, chain A and resi 263-273
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 263 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 273 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0705882,0.305882,0.956863]
select seg16, chain A and resi 273-298
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 273 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 298 and name CA")
hide label
color c16, seg16
set_color c17 = [0.717647,0.545098,0.12549]
select seg17, chain A and resi 298-319
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 298 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 319 and name CA")
hide label
color c17, seg17
set_color c18 = [0.870588,0.572549,0.788235]
select seg18, chain A and resi 319-328
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 328 and name CA")
hide label
color c18, seg18
