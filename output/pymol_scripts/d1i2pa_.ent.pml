load ../modified_pdb_files/d1i2pa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.188235,0.0980392]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.266667,0.831373]
select seg2, chain A and resi 12-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.156863,0.956863]
select seg3, chain A and resi 26-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.878431,0.270588]
select seg4, chain A and resi 36-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.305882,0.403922]
select seg5, chain A and resi 63-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.8,0.0235294]
select seg6, chain A and resi 65-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.0431373,0.0666667]
select seg7, chain A and resi 88-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.603922,0.827451]
select seg8, chain A and resi 104-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.501961,0.372549,0.364706]
select seg9, chain A and resi 122-136
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.266667,0.258824,0.552941]
select seg10, chain A and resi 136-150
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.866667,0.862745,0.745098]
select seg11, chain A and resi 150-162
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 150 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.964706,0.341176,0.0156863]
select seg12, chain A and resi 162-180
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 162 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.796078,0.0313725,0.172549]
select seg13, chain A and resi 180-195
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 180 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 195 and name CA")
hide label
color c13, seg13
set_color c14 = [0.756863,0.870588,0.0509804]
select seg14, chain A and resi 195-217
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 217 and name CA")
hide label
color c14, seg14
set_color c15 = [0.027451,0.227451,0.360784]
select seg15, chain A and resi 217-229
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 217 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 229 and name CA")
hide label
color c15, seg15
set_color c16 = [0.435294,0.388235,0.160784]
select seg16, chain A and resi 229-245
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 229 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.462745,0.729412,0.207843]
select seg17, chain A and resi 245-267
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 245 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 267 and name CA")
hide label
color c17, seg17
set_color c18 = [0.529412,0.392157,0.815686]
select seg18, chain A and resi 267-288
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 267 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 288 and name CA")
hide label
color c18, seg18
set_color c19 = [0.356863,0.898039,0.188235]
select seg19, chain A and resi 288-317
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 288 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 317 and name CA")
hide label
color c19, seg19
