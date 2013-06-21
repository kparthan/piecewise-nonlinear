load ../modified_pdb_files/d2bmma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.317647,0.164706]
select seg1, chain A and resi 34-61
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 34 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 61 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.647059,0.388235]
select seg2, chain A and resi 61-69
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 69 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.0784314,0.894118]
select seg3, chain A and resi 69-88
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 88 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.380392,0.647059]
select seg4, chain A and resi 88-112
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 88 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 112 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.47451,0.666667]
select seg5, chain A and resi 112-131
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 112 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 131 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.45098,0.568627]
select seg6, chain A and resi 131-133
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 133 and name CA")
hide label
color c6, seg6
set_color c7 = [0.996078,0.717647,0.811765]
select seg7, chain A and resi 133-155
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 155 and name CA")
hide label
color c7, seg7
set_color c8 = [0.223529,0.858824,0.686275]
select seg8, chain A and resi 155-156
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 156 and name CA")
hide label
color c8, seg8
