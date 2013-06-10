load ../modified_pdb_files/d1jsaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.219608,0.431373]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.607843,0.356863]
select seg2, chain A and resi 17-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.937255,0.196078]
select seg3, chain A and resi 44-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.454902,0.141176]
select seg4, chain A and resi 56-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.988235,0.87451]
select seg5, chain A and resi 72-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.0823529,0.47451]
select seg6, chain A and resi 93-114
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.403922,0.415686]
select seg7, chain A and resi 114-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.784314,0.639216]
select seg8, chain A and resi 118-141
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.388235,0.0941176,0.168627]
select seg9, chain A and resi 141-163
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.376471,0.196078,0.482353]
select seg10, chain A and resi 163-168
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.545098,0.768627,0.701961]
select seg11, chain A and resi 168-187
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 168 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.980392,0.54902,0.313725]
select seg12, chain A and resi 187-188
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 188 and name CA")
hide label
color c12, seg12
