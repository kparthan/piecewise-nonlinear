load ../modified_pdb_files/d1bqca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.184314,0.235294]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.580392,0.564706]
select seg2, chain A and resi 15-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.454902,0.870588]
select seg3, chain A and resi 16-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.298039,0.85098]
select seg4, chain A and resi 29-33
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 33 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.419608,0.584314]
select seg5, chain A and resi 33-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 33 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.811765,0.509804]
select seg6, chain A and resi 56-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0941176,0.215686,0.905882]
select seg7, chain A and resi 78-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.952941,0.301961,0.909804]
select seg8, chain A and resi 93-117
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.92549,0.392157,0.792157]
select seg9, chain A and resi 117-133
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.47451,0.32549,0.870588]
select seg10, chain A and resi 133-154
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 133 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.611765,0.611765,0.0588235]
select seg11, chain A and resi 154-166
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 154 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.847059,0.835294,0.643137]
select seg12, chain A and resi 166-167
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.411765,0.223529,0.101961]
select seg13, chain A and resi 167-187
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 167 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 187 and name CA")
hide label
color c13, seg13
set_color c14 = [0.286275,0.858824,0.403922]
select seg14, chain A and resi 187-188
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 188 and name CA")
hide label
color c14, seg14
set_color c15 = [0.141176,0.721569,0.823529]
select seg15, chain A and resi 188-216
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 188 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 216 and name CA")
hide label
color c15, seg15
set_color c16 = [0.72549,0.133333,0.635294]
select seg16, chain A and resi 216-230
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 216 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 230 and name CA")
hide label
color c16, seg16
set_color c17 = [0.239216,0.231373,0.854902]
select seg17, chain A and resi 230-247
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 247 and name CA")
hide label
color c17, seg17
set_color c18 = [0.145098,0.184314,0.156863]
select seg18, chain A and resi 247-263
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 247 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.054902,0.113725,0.552941]
select seg19, chain A and resi 263-273
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 273 and name CA")
hide label
color c19, seg19
set_color c20 = [0.847059,0.588235,0.882353]
select seg20, chain A and resi 273-302
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 273 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 302 and name CA")
hide label
color c20, seg20
