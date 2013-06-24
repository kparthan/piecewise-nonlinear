load ../modified_pdb_files/d2p62a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.360784,0.352941]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.854902,0.145098]
select seg2, chain A and resi 10-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.992157,0.152941]
select seg3, chain A and resi 25-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.352941,0.529412]
select seg4, chain A and resi 41-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.756863,0.627451]
select seg5, chain A and resi 56-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.243137,0.67451]
select seg6, chain A and resi 67-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.176471,0.0941176]
select seg7, chain A and resi 85-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.537255,0.858824]
select seg8, chain A and resi 114-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.470588,0.772549]
select seg9, chain A and resi 121-127
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.533333,0.705882,0.270588]
select seg10, chain A and resi 127-144
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.764706,0.329412,0.635294]
select seg11, chain A and resi 144-151
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.117647,0.878431,0.494118]
select seg12, chain A and resi 151-180
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 151 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.262745,0.184314,0.486275]
select seg13, chain A and resi 180-186
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 186 and name CA")
hide label
color c13, seg13
set_color c14 = [0.419608,0.698039,0.843137]
select seg14, chain A and resi 186-205
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 186 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 205 and name CA")
hide label
color c14, seg14
set_color c15 = [0.94902,0.164706,0.603922]
select seg15, chain A and resi 205-230
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 205 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 230 and name CA")
hide label
color c15, seg15
set_color c16 = [0.580392,0.917647,0.847059]
select seg16, chain A and resi 230-241
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 241 and name CA")
hide label
color c16, seg16
