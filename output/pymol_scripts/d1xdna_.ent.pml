load ../modified_pdb_files/d1xdna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.631373,0.517647]
select seg1, chain A and resi 52-54
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 54 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.0705882,0.45098]
select seg2, chain A and resi 54-75
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 54 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 75 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.623529,0.298039]
select seg3, chain A and resi 75-89
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 75 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 89 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.301961,0.243137]
select seg4, chain A and resi 89-102
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.537255,0.356863]
select seg5, chain A and resi 102-111
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 111 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.819608,0.901961]
select seg6, chain A and resi 111-120
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 111 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.196078,0.894118]
select seg7, chain A and resi 120-147
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 120 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 147 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.729412,0.388235]
select seg8, chain A and resi 147-149
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.94902,0.109804,0.0588235]
select seg9, chain A and resi 149-168
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 149 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.905882,0.6,0.0156863]
select seg10, chain A and resi 168-180
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.733333,0.231373,0.65098]
select seg11, chain A and resi 180-186
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 186 and name CA")
hide label
color c11, seg11
set_color c12 = [0.254902,0.113725,0.721569]
select seg12, chain A and resi 186-203
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 186 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.705882,0.988235,0.34902]
select seg13, chain A and resi 203-216
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 203 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 216 and name CA")
hide label
color c13, seg13
set_color c14 = [0.00784314,0.462745,0.654902]
select seg14, chain A and resi 216-218
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 218 and name CA")
hide label
color c14, seg14
set_color c15 = [0.25098,0.196078,0.192157]
select seg15, chain A and resi 218-238
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 218 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 238 and name CA")
hide label
color c15, seg15
set_color c16 = [0.607843,0.341176,0.0156863]
select seg16, chain A and resi 238-250
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 238 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 250 and name CA")
hide label
color c16, seg16
set_color c17 = [0.509804,0.0862745,0.211765]
select seg17, chain A and resi 250-271
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 250 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 271 and name CA")
hide label
color c17, seg17
set_color c18 = [0.407843,0.776471,0.945098]
select seg18, chain A and resi 271-286
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 271 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 286 and name CA")
hide label
color c18, seg18
set_color c19 = [0.796078,0.729412,0.054902]
select seg19, chain A and resi 286-301
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 286 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 301 and name CA")
hide label
color c19, seg19
set_color c20 = [0.858824,0.639216,0.654902]
select seg20, chain A and resi 301-316
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 301 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 316 and name CA")
hide label
color c20, seg20
