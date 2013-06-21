load ../modified_pdb_files/d2grlb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.733333,0.890196]
select seg1, chain B and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.717647,0.423529]
select seg2, chain B and resi 27-28
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 27 and name CA","chain B and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.819608,0.486275]
select seg3, chain B and resi 28-38
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 28 and name CA","chain B and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.556863,0.262745]
select seg4, chain B and resi 38-44
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 38 and name CA","chain B and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.305882,0.176471]
select seg5, chain B and resi 44-69
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 69 and name CA")
hide label
color c5, seg5
