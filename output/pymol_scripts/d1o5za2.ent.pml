load ../modified_pdb_files/d1o5za2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.243137,0.701961]
select seg1, chain A and resi -2-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi -2 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.819608,0.290196]
select seg2, chain A and resi 13-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.0392157,0.623529]
select seg3, chain A and resi 20-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.823529,0.443137]
select seg4, chain A and resi 49-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.160784,0.6]
select seg5, chain A and resi 66-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.423529,0.0980392]
select seg6, chain A and resi 79-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.380392,0.301961]
select seg7, chain A and resi 92-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.45098,0.0470588]
select seg8, chain A and resi 113-121
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.74902,0.109804,0.611765]
select seg9, chain A and resi 121-136
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.858824,0.772549,0.329412]
select seg10, chain A and resi 136-155
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.705882,0.564706,0.576471]
select seg11, chain A and resi 155-168
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 155 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.407843,0.215686,0.4]
select seg12, chain A and resi 168-176
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 176 and name CA")
hide label
color c12, seg12
set_color c13 = [0.701961,0.984314,0.439216]
select seg13, chain A and resi 176-192
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.32549,0.215686,0.266667]
select seg14, chain A and resi 192-201
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.772549,0.309804,0.427451]
select seg15, chain A and resi 201-216
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 216 and name CA")
hide label
color c15, seg15
set_color c16 = [0.372549,0.694118,0.854902]
select seg16, chain A and resi 216-236
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 216 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 236 and name CA")
hide label
color c16, seg16
set_color c17 = [0.47451,0.737255,0.235294]
select seg17, chain A and resi 236-245
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 236 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 245 and name CA")
hide label
color c17, seg17
set_color c18 = [0.780392,0.901961,0.690196]
select seg18, chain A and resi 245-257
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 245 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 257 and name CA")
hide label
color c18, seg18
set_color c19 = [0.827451,0.654902,0.8]
select seg19, chain A and resi 257-275
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 275 and name CA")
hide label
color c19, seg19
set_color c20 = [0.443137,0.517647,0.576471]
select seg20, chain A and resi 275-293
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 275 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 293 and name CA")
hide label
color c20, seg20
