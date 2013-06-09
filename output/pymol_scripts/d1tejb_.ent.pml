load ../modified_pdb_files/d1tejb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.0980392,0.337255]
select seg1, chain B and resi 1-24
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.415686,0.964706]
select seg2, chain B and resi 24-43
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.843137,0.937255]
select seg3, chain B and resi 43-54
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 43 and name CA","chain B and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.627451,0.0392157]
select seg4, chain B and resi 54-63
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 54 and name CA","chain B and resi 63 and name CA")
hide label
color c4, seg4
