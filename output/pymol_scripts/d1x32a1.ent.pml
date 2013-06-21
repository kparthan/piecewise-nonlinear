load ../modified_pdb_files/d1x32a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.509804,0.909804]
select seg1, chain A and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.592157,0.101961]
select seg2, chain A and resi 4-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.768627,0.772549,0.615686]
select seg3, chain A and resi 14-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.741176,0.784314]
select seg4, chain A and resi 26-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
