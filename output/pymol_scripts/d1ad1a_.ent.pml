load ../modified_pdb_files/d1ad1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.0470588,0.619608]
select seg1, chain A and resi 2-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.133333,0.898039]
select seg2, chain A and resi 13-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.92549,0.345098]
select seg3, chain A and resi 25-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.729412,0.176471]
select seg4, chain A and resi 40-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.733333,0.443137]
select seg5, chain A and resi 53-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.615686,0.537255]
select seg6, chain A and resi 78-97
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.247059,0.623529,0.207843]
select seg7, chain A and resi 97-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.764706,0.870588,0.513725]
select seg8, chain A and resi 112-133
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.956863,0.764706,0.733333]
select seg9, chain A and resi 133-140
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.431373,0.52549,0.333333]
select seg10, chain A and resi 140-158
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.6,0.756863,0.384314]
select seg11, chain A and resi 158-162
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.219608,0.976471,0.517647]
select seg12, chain A and resi 162-184
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 162 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.121569,0.254902,0.447059]
select seg13, chain A and resi 184-202
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 184 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 202 and name CA")
hide label
color c13, seg13
set_color c14 = [0.466667,0.188235,0.180392]
select seg14, chain A and resi 202-203
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 203 and name CA")
hide label
color c14, seg14
set_color c15 = [0.647059,0.721569,0.913725]
select seg15, chain A and resi 203-215
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 203 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 215 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0941176,0.180392,0.533333]
select seg16, chain A and resi 215-233
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 215 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 233 and name CA")
hide label
color c16, seg16
set_color c17 = [0.631373,0.427451,0.160784]
select seg17, chain A and resi 233-242
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 233 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 242 and name CA")
hide label
color c17, seg17
set_color c18 = [0.843137,0.196078,0.0313725]
select seg18, chain A and resi 242-265
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 265 and name CA")
hide label
color c18, seg18
