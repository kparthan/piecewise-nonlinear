load ../modified_pdb_files/d2ct5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.52549,0.584314]
select seg1, chain A and resi 8-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.270588,0.705882]
select seg2, chain A and resi 20-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.270588,0.709804]
select seg3, chain A and resi 34-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.643137,0.0980392]
select seg4, chain A and resi 44-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.631373,0.937255]
select seg5, chain A and resi 65-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
