load ../modified_pdb_files/d2rbka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.180392,0.509804]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.698039,0.8]
select seg2, chain A and resi 10-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.129412,0.819608]
select seg3, chain A and resi 36-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.509804,0.698039]
select seg4, chain A and resi 59-76
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.109804,0.0352941]
select seg5, chain A and resi 76-101
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.0588235,0.552941]
select seg6, chain A and resi 101-109
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.117647,0.490196,0.921569]
select seg7, chain A and resi 109-129
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 109 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.345098,0.419608]
select seg8, chain A and resi 129-138
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.192157,0.286275,0.380392]
select seg9, chain A and resi 138-155
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.101961,0.756863,0.0392157]
select seg10, chain A and resi 155-175
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 175 and name CA")
hide label
color c10, seg10
set_color c11 = [0.509804,0.0313725,0.223529]
select seg11, chain A and resi 175-176
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0196078,0.337255,0.921569]
select seg12, chain A and resi 176-184
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.823529,0.929412,0.0509804]
select seg13, chain A and resi 184-213
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 184 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 213 and name CA")
hide label
color c13, seg13
set_color c14 = [0.647059,0.909804,0.564706]
select seg14, chain A and resi 213-230
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 213 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.345098,0.486275,0.67451]
select seg15, chain A and resi 230-232
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 232 and name CA")
hide label
color c15, seg15
set_color c16 = [0.380392,0.423529,0.733333]
select seg16, chain A and resi 232-247
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 232 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 247 and name CA")
hide label
color c16, seg16
set_color c17 = [0.937255,0.545098,0.227451]
select seg17, chain A and resi 247-259
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 259 and name CA")
hide label
color c17, seg17
set_color c18 = [0.862745,0.266667,0.576471]
select seg18, chain A and resi 259-261
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 261 and name CA")
hide label
color c18, seg18
