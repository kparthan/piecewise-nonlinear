load ../modified_pdb_files/d1b4ra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.360784,0.74902]
select seg1, chain A and resi 8-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.886275,0.552941,0.364706]
select seg2, chain A and resi 19-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.788235,0.52549]
select seg3, chain A and resi 31-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.494118,0.596078]
select seg4, chain A and resi 43-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.631373,0.0352941]
select seg5, chain A and resi 51-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.780392,0.0784314]
select seg6, chain A and resi 61-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.00784314,0.117647]
select seg7, chain A and resi 74-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
