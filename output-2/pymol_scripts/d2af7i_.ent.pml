load ../modified_pdb_files/d2af7i_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.392157,0.454902]
select seg1, chain I and resi 2-28
select curve1, chain Y and resi C1
print cmd.distance("chain I and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.352941,0.513725]
select seg2, chain I and resi 28-55
select curve2, chain Y and resi C2
print cmd.distance("chain I and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.368627,0.133333]
select seg3, chain I and resi 55-82
select curve3, chain Y and resi C3
print cmd.distance("chain I and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain I and resi 82 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.972549,0.976471]
select seg4, chain I and resi 82-102
select curve4, chain Y and resi C4
print cmd.distance("chain I and resi 82 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.407843,0.141176]
select seg5, chain I and resi 102-121
select curve5, chain Y and resi C5
print cmd.distance("chain I and resi 102 and name CA","chain I and resi 121 and name CA")
hide label
color c5, seg5
