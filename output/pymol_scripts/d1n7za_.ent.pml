load ../modified_pdb_files/d1n7za_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.568627,0.517647]
select seg1, chain A and resi 7-33
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.670588,0.282353]
select seg2, chain A and resi 33-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.898039,0.168627]
select seg3, chain A and resi 45-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.529412,0]
select seg4, chain A and resi 64-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 64 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.505882,0.705882,0.388235]
select seg5, chain A and resi 83-110
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.745098,0.772549]
select seg6, chain A and resi 110-126
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 110 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.847059,0.384314,0.694118]
select seg7, chain A and resi 126-147
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 147 and name CA")
hide label
color c7, seg7
set_color c8 = [0.752941,0.678431,0.372549]
select seg8, chain A and resi 147-156
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 147 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 156 and name CA")
hide label
color c8, seg8
set_color c9 = [0.843137,0.866667,0.109804]
select seg9, chain A and resi 156-176
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 156 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 176 and name CA")
hide label
color c9, seg9
set_color c10 = [0.117647,0.435294,0.827451]
select seg10, chain A and resi 176-185
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 185 and name CA")
hide label
color c10, seg10
set_color c11 = [0.113725,0.352941,0.396078]
select seg11, chain A and resi 185-197
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 185 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 197 and name CA")
hide label
color c11, seg11
set_color c12 = [0.631373,0.117647,0.0705882]
select seg12, chain A and resi 197-214
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 197 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 214 and name CA")
hide label
color c12, seg12
set_color c13 = [0.913725,0.333333,0.968627]
select seg13, chain A and resi 214-233
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 214 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 233 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0862745,0.0431373,0.498039]
select seg14, chain A and resi 233-246
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 246 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0862745,0.54902,0.207843]
select seg15, chain A and resi 246-267
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 246 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 267 and name CA")
hide label
color c15, seg15
set_color c16 = [0.478431,0.678431,0.956863]
select seg16, chain A and resi 267-283
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 267 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 283 and name CA")
hide label
color c16, seg16
set_color c17 = [0.25098,0.529412,0.345098]
select seg17, chain A and resi 283-295
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 283 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 295 and name CA")
hide label
color c17, seg17
set_color c18 = [0.94902,0.286275,0.0235294]
select seg18, chain A and resi 295-310
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 295 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 310 and name CA")
hide label
color c18, seg18
set_color c19 = [0.321569,0.129412,0.894118]
select seg19, chain A and resi 310-323
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 310 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 323 and name CA")
hide label
color c19, seg19
set_color c20 = [0.435294,0.25098,0.329412]
select seg20, chain A and resi 323-334
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 323 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 334 and name CA")
hide label
color c20, seg20
