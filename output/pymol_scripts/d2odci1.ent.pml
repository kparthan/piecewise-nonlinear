load ../modified_pdb_files/d2odci1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.243137,0.478431]
select seg1, chain I and resi 2-19
select curve1, chain Y and resi C1
print cmd.distance("chain I and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.2,0.254902]
select seg2, chain I and resi 19-28
select curve2, chain Y and resi C2
print cmd.distance("chain I and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.270588,0.0509804]
select seg3, chain I and resi 28-47
select curve3, chain Y and resi C3
print cmd.distance("chain I and resi 28 and name CA","chain I and resi 47 and name CA")
hide label
color c3, seg3
