load ../modified_pdb_files/d3sj3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.254902,0.00392157]
select seg1, chain A and resi 7-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.0627451,0.341176]
select seg2, chain A and resi 13-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.627451,0.698039]
select seg3, chain A and resi 23-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.0509804,0.807843]
select seg4, chain A and resi 44-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.698039,0.658824]
select seg5, chain A and resi 64-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.87451,0.811765]
select seg6, chain A and resi 76-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0941176,0.396078,0.568627]
select seg7, chain A and resi 91-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.392157,0.0745098]
select seg8, chain A and resi 116-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.643137,0.305882]
select seg9, chain A and resi 129-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.956863,0.12549,0.796078]
select seg10, chain A and resi 150-159
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.737255,0.454902,0.0509804]
select seg11, chain A and resi 159-184
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 159 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.745098,0.117647,0.113725]
select seg12, chain A and resi 184-196
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 184 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0862745,0.454902,0.745098]
select seg13, chain A and resi 196-224
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 224 and name CA")
hide label
color c13, seg13
set_color c14 = [0.788235,0.164706,0.796078]
select seg14, chain A and resi 224-226
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 226 and name CA")
hide label
color c14, seg14
