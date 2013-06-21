load ../modified_pdb_files/d1tuua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.105882,0.372549]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.341176,0.333333]
select seg2, chain A and resi 10-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.47451,0.309804]
select seg3, chain A and resi 21-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.407843,0.701961]
select seg4, chain A and resi 36-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.796078,0.678431]
select seg5, chain A and resi 47-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.313725,0.376471]
select seg6, chain A and resi 59-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0156863,0.239216,0.168627]
select seg7, chain A and resi 74-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.470588,0.352941]
select seg8, chain A and resi 86-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.65098,0.380392,0.482353]
select seg9, chain A and resi 98-106
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 106 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0666667,0.721569,0.784314]
select seg10, chain A and resi 106-134
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 106 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.721569,0.568627,0.894118]
select seg11, chain A and resi 134-140
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0980392,0.117647,0.239216]
select seg12, chain A and resi 140-167
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 140 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.431373,0.772549,0.713725]
select seg13, chain A and resi 167-196
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 167 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.745098,0.984314,0.12549]
select seg14, chain A and resi 196-197
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 197 and name CA")
hide label
color c14, seg14
