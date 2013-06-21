load ../modified_pdb_files/d3lv6b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.690196,0.682353]
select seg1, chain B and resi 9-13
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 9 and name CA","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.47451,0.835294]
select seg2, chain B and resi 13-23
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.964706,0.141176]
select seg3, chain B and resi 23-44
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.678431,0.333333]
select seg4, chain B and resi 44-64
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.827451,0.203922]
select seg5, chain B and resi 64-76
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.329412,0.243137,0.494118]
select seg6, chain B and resi 76-91
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 76 and name CA","chain B and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.254902,0.74902,0.133333]
select seg7, chain B and resi 91-116
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.129412,0.964706]
select seg8, chain B and resi 116-129
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.74902,0.756863,0.913725]
select seg9, chain B and resi 129-150
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.666667,0.819608,0.356863]
select seg10, chain B and resi 150-159
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 150 and name CA","chain B and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.847059,0.164706,0.0509804]
select seg11, chain B and resi 159-184
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 159 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.529412,0.819608,0.52549]
select seg12, chain B and resi 184-196
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 184 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.364706,0.470588,0.490196]
select seg13, chain B and resi 196-224
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 224 and name CA")
hide label
color c13, seg13
set_color c14 = [0.505882,0.976471,0.172549]
select seg14, chain B and resi 224-225
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 224 and name CA","chain B and resi 225 and name CA")
hide label
color c14, seg14
