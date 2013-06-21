load ../modified_pdb_files/d1bsla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.94902,0.388235]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.921569,0.0509804]
select seg2, chain A and resi 13-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.639216,0.105882]
select seg3, chain A and resi 35-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.223529,0.0941176]
select seg4, chain A and resi 45-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.701961,0.470588]
select seg5, chain A and resi 67-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.133333,0.152941]
select seg6, chain A and resi 82-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.184314,0.054902]
select seg7, chain A and resi 98-111
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.372549,0.729412]
select seg8, chain A and resi 111-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 111 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.372549,0.360784,0.243137]
select seg9, chain A and resi 122-149
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 149 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.372549,0.243137]
select seg10, chain A and resi 149-176
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 149 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.337255,0.517647,0.192157]
select seg11, chain A and resi 176-195
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 176 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.72549,0.447059,0.117647]
select seg12, chain A and resi 195-197
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.780392,0.129412,0.756863]
select seg13, chain A and resi 197-215
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 215 and name CA")
hide label
color c13, seg13
set_color c14 = [0.886275,0.909804,0.984314]
select seg14, chain A and resi 215-221
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 221 and name CA")
hide label
color c14, seg14
set_color c15 = [0.980392,0.607843,0.690196]
select seg15, chain A and resi 221-234
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 221 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 234 and name CA")
hide label
color c15, seg15
set_color c16 = [0.454902,0.54902,0.827451]
select seg16, chain A and resi 234-235
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 235 and name CA")
hide label
color c16, seg16
set_color c17 = [0.611765,0.929412,0.0117647]
select seg17, chain A and resi 235-257
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 235 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 257 and name CA")
hide label
color c17, seg17
set_color c18 = [0.666667,0.886275,0.388235]
select seg18, chain A and resi 257-278
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 278 and name CA")
hide label
color c18, seg18
set_color c19 = [0.4,0.258824,0.74902]
select seg19, chain A and resi 278-304
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 278 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 304 and name CA")
hide label
color c19, seg19
set_color c20 = [0.643137,0.431373,0.121569]
select seg20, chain A and resi 304-323
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 304 and name CA","chain A and resi 323 and name CA")
hide label
color c20, seg20
