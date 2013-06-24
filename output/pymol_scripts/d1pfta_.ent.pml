load ../modified_pdb_files/d1pfta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.376471,0.705882]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.396078,0.294118]
select seg2, chain A and resi 13-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.356863,0.952941]
select seg3, chain A and resi 21-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.305882,0.615686]
select seg4, chain A and resi 30-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
