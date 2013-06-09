load ../modified_pdb_files/d2gdsb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.6,0.839216]
select seg1, chain B and resi 1-22
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.27451,0.239216]
select seg2, chain B and resi 22-51
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.235294,0.619608]
select seg3, chain B and resi 51-55
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.0235294,0.517647]
select seg4, chain B and resi 55-82
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.396078,0.458824]
select seg5, chain B and resi 82-83
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 82 and name CA","chain B and resi 83 and name CA")
hide label
color c5, seg5
