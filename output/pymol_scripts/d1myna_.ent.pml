load ../modified_pdb_files/d1myna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.941176,0.545098]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.956863,0.807843]
select seg2, chain A and resi 13-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.592157,0.968627]
select seg3, chain A and resi 27-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.396078,0.309804]
select seg4, chain A and resi 36-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
