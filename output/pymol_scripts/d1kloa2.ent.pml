load ../modified_pdb_files/d1kloa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.454902,0.988235]
select seg1, chain A and resi 66-69
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 69 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.109804,0.411765]
select seg2, chain A and resi 69-81
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 69 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 81 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.286275,0.305882]
select seg3, chain A and resi 81-107
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 107 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.729412,0.847059]
select seg4, chain A and resi 107-121
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 107 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 121 and name CA")
hide label
color c4, seg4
