load ../modified_pdb_files/d1d6ri_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.933333,0.443137]
select seg1, chain I and resi 6-18
select curve1, chain Y and resi C1
print cmd.distance("chain I and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.403922,0.223529]
select seg2, chain I and resi 18-35
select curve2, chain Y and resi C2
print cmd.distance("chain I and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.670588,0.839216,0.658824]
select seg3, chain I and resi 35-45
select curve3, chain Y and resi C3
print cmd.distance("chain I and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.784314,0.596078]
select seg4, chain I and resi 45-63
select curve4, chain Y and resi C4
print cmd.distance("chain I and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 63 and name CA")
hide label
color c4, seg4
