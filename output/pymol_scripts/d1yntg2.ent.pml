load ../modified_pdb_files/d1yntg2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.498039,0.247059]
select seg1, chain G and resi 3132-3138
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 3132 and name CA","chain G and resi 3138 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.317647,0.215686]
select seg2, chain G and resi 3138-3146
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 3138 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain G and resi 3146 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.6,0.529412]
select seg3, chain G and resi 3146-3170
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 3146 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain G and resi 3170 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.180392,0.427451]
select seg4, chain G and resi 3170-3186
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 3170 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 3186 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.0156863,0.196078]
select seg5, chain G and resi 3186-3188
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 3186 and name CA","chain G and resi 3188 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.490196,0.239216]
select seg6, chain G and resi 3188-3213
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 3188 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 3213 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.776471,0.921569]
select seg7, chain G and resi 3213-3225
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 3213 and name CA","chain G and resi 3225 and name CA")
hide label
color c7, seg7
set_color c8 = [0.305882,0.737255,0.666667]
select seg8, chain G and resi 3225-3242
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 3225 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain G and resi 3242 and name CA")
hide label
color c8, seg8
set_color c9 = [0.627451,0.686275,0.54902]
select seg9, chain G and resi 3242-3254
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 3242 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain G and resi 3254 and name CA")
hide label
color c9, seg9
