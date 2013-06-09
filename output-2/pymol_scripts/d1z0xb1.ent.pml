load ../modified_pdb_files/d1z0xb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.396078,0.294118]
select seg1, chain B and resi 4-6
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 4 and name CA","chain B and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.501961,0.909804]
select seg2, chain B and resi 6-21
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 6 and name CA","chain B and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.0745098,0.423529]
select seg3, chain B and resi 21-23
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 21 and name CA","chain B and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.0117647,0.764706]
select seg4, chain B and resi 23-51
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 23 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.941176,0.984314]
select seg5, chain B and resi 51-71
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 71 and name CA")
hide label
color c5, seg5
