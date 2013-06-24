load ../modified_pdb_files/d2f4ia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.776471,0.211765,0.678431]
select seg1, chain A and resi 39-41
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.407843,0.152941]
select seg2, chain A and resi 41-72
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 41 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 72 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.898039,0.231373]
select seg3, chain A and resi 72-91
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 72 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 91 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.894118,0.447059]
select seg4, chain A and resi 91-104
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 91 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 104 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.686275,0.886275]
select seg5, chain A and resi 104-107
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.662745,0.419608]
select seg6, chain A and resi 107-116
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.482353,0.764706]
select seg7, chain A and resi 116-130
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.698039,0.431373]
select seg8, chain A and resi 130-148
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 130 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.52549,0.121569]
select seg9, chain A and resi 148-178
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 178 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.470588,0.341176]
select seg10, chain A and resi 178-183
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 183 and name CA")
hide label
color c10, seg10
set_color c11 = [0.533333,0.247059,0.552941]
select seg11, chain A and resi 183-202
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 183 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 202 and name CA")
hide label
color c11, seg11
set_color c12 = [0.215686,0.129412,0.964706]
select seg12, chain A and resi 202-214
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 202 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 214 and name CA")
hide label
color c12, seg12
