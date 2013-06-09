load ../modified_pdb_files/d1g1xc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.584314,0.85098]
select seg1, chain C and resi 30-35
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 30 and name CA","chain C and resi 35 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.223529,0.737255]
select seg2, chain C and resi 35-60
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 35 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 60 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.643137,0.94902]
select seg3, chain C and resi 60-77
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 60 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.388235,0.819608]
select seg4, chain C and resi 77-82
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 77 and name CA","chain C and resi 82 and name CA")
hide label
color c4, seg4
