load ../modified_pdb_files/d2cyya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.882353,0.0705882]
select seg1, chain A and resi 65-78
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 65 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 78 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.631373,0.494118]
select seg2, chain A and resi 78-100
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 78 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 100 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.0156863,0.388235]
select seg3, chain A and resi 100-113
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 113 and name CA")
hide label
color c3, seg3
set_color c4 = [0.701961,0.0627451,0.466667]
select seg4, chain A and resi 113-130
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 130 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0.137255,0.913725]
select seg5, chain A and resi 130-131
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.654902,0.545098]
select seg6, chain A and resi 131-148
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 131 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 148 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.513725,0.780392]
select seg7, chain A and resi 148-150
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 150 and name CA")
hide label
color c7, seg7
