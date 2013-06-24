load ../modified_pdb_files/d1jwqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.176471,0.380392]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.713725,0.596078]
select seg2, chain A and resi 13-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.756863,0.619608]
select seg3, chain A and resi 22-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.980392,0.309804]
select seg4, chain A and resi 45-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.356863,0.2]
select seg5, chain A and resi 72-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.933333,0.858824]
select seg6, chain A and resi 87-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.384314,0.203922]
select seg7, chain A and resi 88-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.392157,0.32549]
select seg8, chain A and resi 97-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.631373,0.0235294]
select seg9, chain A and resi 98-117
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.803922,0.494118]
select seg10, chain A and resi 117-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.419608,0.337255,0.67451]
select seg11, chain A and resi 129-148
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.8,0.760784,0.388235]
select seg12, chain A and resi 148-177
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.4,0.12549,0.145098]
select seg13, chain A and resi 177-179
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 179 and name CA")
hide label
color c13, seg13
