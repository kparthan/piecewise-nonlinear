load ../modified_pdb_files/d3c2wa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.607843,0.780392]
select seg1, chain A and resi 5-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.282353,0.596078]
select seg2, chain A and resi 9-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.168627,0.262745]
select seg3, chain A and resi 25-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.968627,0.501961,0.0392157]
select seg4, chain A and resi 35-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.0156863,0.529412]
select seg5, chain A and resi 50-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.329412,0.882353,0.0117647]
select seg6, chain A and resi 61-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.635294,0.835294]
select seg7, chain A and resi 79-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.745098,0.435294,0.847059]
select seg8, chain A and resi 93-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0588235,0.921569,0.494118]
select seg9, chain A and resi 103-104
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.368627,0.337255,0.141176]
select seg10, chain A and resi 104-115
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 104 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 115 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0980392,0.196078,0.752941]
select seg11, chain A and resi 115-117
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 117 and name CA")
hide label
color c11, seg11
