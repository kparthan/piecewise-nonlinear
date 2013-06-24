load ../modified_pdb_files/d2rfra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.156863,0.439216]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.501961,0.823529]
select seg2, chain A and resi 5-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.980392,0.258824]
select seg3, chain A and resi 34-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.282353,0.101961]
select seg4, chain A and resi 54-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.368627,0.705882]
select seg5, chain A and resi 59-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.4,0.941176]
select seg6, chain A and resi 79-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.313725,0.380392]
select seg7, chain A and resi 94-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.796078,0.772549]
select seg8, chain A and resi 109-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.662745,0.705882,0.8]
select seg9, chain A and resi 110-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.545098,0.858824,0.564706]
select seg10, chain A and resi 128-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 128 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 153 and name CA")
hide label
color c10, seg10
