load ../modified_pdb_files/d1yixa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.776471,0.309804,0.654902]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.466667,0.262745]
select seg2, chain A and resi 15-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.345098,0.360784]
select seg3, chain A and resi 33-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.184314,0.160784]
select seg4, chain A and resi 43-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.772549,0.0352941,0]
select seg5, chain A and resi 63-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.623529,0.176471]
select seg6, chain A and resi 76-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.847059,0.00392157]
select seg7, chain A and resi 99-105
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.207843,0.380392,0.45098]
select seg8, chain A and resi 105-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.866667,0.992157,0.764706]
select seg9, chain A and resi 124-133
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.921569,0.498039,0.0392157]
select seg10, chain A and resi 133-155
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 133 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.729412,0.278431,0.34902]
select seg11, chain A and resi 155-170
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 155 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.384314,0.803922,0.819608]
select seg12, chain A and resi 170-184
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 170 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.65098,0.862745,0.164706]
select seg13, chain A and resi 184-207
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 184 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 207 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0117647,0.305882,0.34902]
select seg14, chain A and resi 207-212
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 212 and name CA")
hide label
color c14, seg14
set_color c15 = [0.172549,0.0823529,0.388235]
select seg15, chain A and resi 212-236
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 212 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.176471,0.392157,0.0117647]
select seg16, chain A and resi 236-238
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 238 and name CA")
hide label
color c16, seg16
set_color c17 = [0.352941,0.819608,0.862745]
select seg17, chain A and resi 238-255
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 255 and name CA")
hide label
color c17, seg17
set_color c18 = [0.360784,0.0313725,0.247059]
select seg18, chain A and resi 255-265
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 265 and name CA")
hide label
color c18, seg18
