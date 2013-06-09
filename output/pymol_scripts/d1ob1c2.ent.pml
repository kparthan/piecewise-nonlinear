load ../modified_pdb_files/d1ob1c2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.313725,0.866667]
select seg1, chain C and resi 46-59
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 46 and name CA","chain C and resi 59 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.729412,0.286275]
select seg2, chain C and resi 59-69
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 59 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 69 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.0823529,0.294118]
select seg3, chain C and resi 69-81
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 69 and name CA","chain C and resi 81 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.262745,0.486275]
select seg4, chain C and resi 81-89
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 81 and name CA","chain C and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.705882,0.694118]
select seg5, chain C and resi 89-95
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 89 and name CA","chain C and resi 95 and name CA")
hide label
color c5, seg5
