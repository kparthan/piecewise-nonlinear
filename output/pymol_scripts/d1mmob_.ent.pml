load ../modified_pdb_files/d1mmob_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.337255,0.686275]
select seg1, chain B and resi 6-13
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 6 and name CA","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.788235,0.0705882]
select seg2, chain B and resi 13-42
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.937255,0.47451]
select seg3, chain B and resi 42-64
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain B and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.364706,0.580392]
select seg4, chain B and resi 64-77
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 64 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.172549,0.843137]
select seg5, chain B and resi 77-105
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.137255,0.376471]
select seg6, chain B and resi 105-131
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 131 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.827451,0.0392157]
select seg7, chain B and resi 131-137
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 131 and name CA","chain B and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.764706,0.00392157,0.615686]
select seg8, chain B and resi 137-166
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 137 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 166 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.635294,0.392157]
select seg9, chain B and resi 166-173
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 166 and name CA","chain B and resi 173 and name CA")
hide label
color c9, seg9
set_color c10 = [0.996078,0.615686,0.27451]
select seg10, chain B and resi 173-202
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 173 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 202 and name CA")
hide label
color c10, seg10
set_color c11 = [0.980392,0.556863,0.615686]
select seg11, chain B and resi 202-227
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 202 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 227 and name CA")
hide label
color c11, seg11
set_color c12 = [0.666667,0.388235,0.403922]
select seg12, chain B and resi 227-255
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 227 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 255 and name CA")
hide label
color c12, seg12
set_color c13 = [0.737255,0.615686,0.341176]
select seg13, chain B and resi 255-281
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 255 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 281 and name CA")
hide label
color c13, seg13
set_color c14 = [0.211765,0.341176,0.709804]
select seg14, chain B and resi 281-310
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 281 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 310 and name CA")
hide label
color c14, seg14
set_color c15 = [0.796078,0.807843,0.882353]
select seg15, chain B and resi 310-339
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 310 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 339 and name CA")
hide label
color c15, seg15
set_color c16 = [0.639216,0.815686,0.0235294]
select seg16, chain B and resi 339-348
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 339 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 348 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0196078,0.85098,0.85098]
select seg17, chain B and resi 348-370
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 348 and name CA","chain B and resi 370 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0588235,0.615686,0.858824]
select seg18, chain B and resi 370-389
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 370 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 389 and name CA")
hide label
color c18, seg18
