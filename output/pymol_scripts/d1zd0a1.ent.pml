load ../modified_pdb_files/d1zd0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.211765,0.839216]
select seg1, chain A and resi 9-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.345098,0.635294]
select seg2, chain A and resi 26-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.6,0.0156863]
select seg3, chain A and resi 38-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.647059,0.666667]
select seg4, chain A and resi 47-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.717647,0.0823529]
select seg5, chain A and resi 48-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.0313725,0.466667]
select seg6, chain A and resi 75-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.388235,0.0823529]
select seg7, chain A and resi 86-99
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.647059,0.25098]
select seg8, chain A and resi 99-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.337255,0.0784314]
select seg9, chain A and resi 122-143
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00784314,0.0117647,0.427451]
select seg10, chain A and resi 143-144
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 144 and name CA")
hide label
color c10, seg10
