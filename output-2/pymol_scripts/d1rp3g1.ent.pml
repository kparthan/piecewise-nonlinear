load ../modified_pdb_files/d1rp3g1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.270588,0.341176]
select seg1, chain G and resi 87-88
select curve1, chain Y and resi C1
print cmd.distance("chain G and resi 87 and name CA","chain G and resi 88 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0,0.980392]
select seg2, chain G and resi 88-108
select curve2, chain Y and resi C2
print cmd.distance("chain G and resi 88 and name CA","chain G and resi 108 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.976471,0.87451]
select seg3, chain G and resi 108-127
select curve3, chain Y and resi C3
print cmd.distance("chain G and resi 108 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain G and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.784314,0.901961]
select seg4, chain G and resi 127-156
select curve4, chain Y and resi C4
print cmd.distance("chain G and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 156 and name CA")
hide label
color c4, seg4
