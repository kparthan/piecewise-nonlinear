load ../modified_pdb_files/d2nn4b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.588235,0.964706]
select seg1, chain B and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.623529,0.521569]
select seg2, chain B and resi 3-22
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.105882,0.803922]
select seg3, chain B and resi 22-41
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 22 and name CA","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.733333,0.2]
select seg4, chain B and resi 41-44
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.290196,0.117647,0.254902]
select seg5, chain B and resi 44-62
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 62 and name CA")
hide label
color c5, seg5
