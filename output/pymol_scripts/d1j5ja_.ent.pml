load ../modified_pdb_files/d1j5ja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.0509804,0.321569]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.811765,0.866667]
select seg2, chain A and resi 9-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.862745,0.0980392]
select seg3, chain A and resi 21-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.784314,0.882353]
select seg4, chain A and resi 30-36
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 36 and name CA")
hide label
color c4, seg4
