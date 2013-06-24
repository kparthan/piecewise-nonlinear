load ../modified_pdb_files/d3pzsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.882353,0.627451]
select seg1, chain A and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.709804,0.301961]
select seg2, chain A and resi 11-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.462745,0.792157]
select seg3, chain A and resi 28-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.0823529,0.0117647]
select seg4, chain A and resi 47-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.262745,0.454902]
select seg5, chain A and resi 57-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.0941176,0.215686]
select seg6, chain A and resi 68-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.0666667,0.243137]
select seg7, chain A and resi 84-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.470588,0.996078,0.145098]
select seg8, chain A and resi 85-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.635294,0.54902,0.352941]
select seg9, chain A and resi 103-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.964706,0.607843]
select seg10, chain A and resi 118-145
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.811765,0.298039,0.490196]
select seg11, chain A and resi 145-159
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 145 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.443137,0.34902,0.2]
select seg12, chain A and resi 159-174
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.74902,0.407843,0.666667]
select seg13, chain A and resi 174-191
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 191 and name CA")
hide label
color c13, seg13
set_color c14 = [0.541176,0.74902,0.752941]
select seg14, chain A and resi 191-201
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 191 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.552941,0.47451,0.0156863]
select seg15, chain A and resi 201-215
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 201 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 215 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0117647,0.0666667,0.113725]
select seg16, chain A and resi 215-238
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 215 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 238 and name CA")
hide label
color c16, seg16
set_color c17 = [0.227451,0.580392,0.184314]
select seg17, chain A and resi 238-261
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 261 and name CA")
hide label
color c17, seg17
set_color c18 = [0.47451,0.054902,0.184314]
select seg18, chain A and resi 261-263
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.619608,0.690196,0.733333]
select seg19, chain A and resi 263-286
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 286 and name CA")
hide label
color c19, seg19
