load ../modified_pdb_files/d1kv8b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.0627451,0.341176]
select seg1, chain B and resi 2-13
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.607843,0.517647]
select seg2, chain B and resi 13-30
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.360784,0.380392]
select seg3, chain B and resi 30-56
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.423529,0.607843]
select seg4, chain B and resi 56-68
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.670588,0.72549]
select seg5, chain B and resi 68-89
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.933333,0.537255]
select seg6, chain B and resi 89-91
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 89 and name CA","chain B and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.32549,0.160784]
select seg7, chain B and resi 91-106
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 91 and name CA","chain B and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.356863,0.243137]
select seg8, chain B and resi 106-129
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0588235,0.670588,0.152941]
select seg9, chain B and resi 129-140
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.411765,0.301961,0.192157]
select seg10, chain B and resi 140-163
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 140 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.109804,0.588235,0.258824]
select seg11, chain B and resi 163-182
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 163 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 182 and name CA")
hide label
color c11, seg11
set_color c12 = [0.45098,0.698039,0.866667]
select seg12, chain B and resi 182-199
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 182 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 199 and name CA")
hide label
color c12, seg12
set_color c13 = [0.972549,0.301961,0.227451]
select seg13, chain B and resi 199-216
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 199 and name CA","chain B and resi 216 and name CA")
hide label
color c13, seg13
