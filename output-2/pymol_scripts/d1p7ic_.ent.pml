load ../modified_pdb_files/d1p7ic_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.415686,0.117647]
select seg1, chain C and resi 6-10
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 6 and name CA","chain C and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.721569,0.262745]
select seg2, chain C and resi 10-39
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.905882,0.603922]
select seg3, chain C and resi 39-41
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 39 and name CA","chain C and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.176471,0.152941]
select seg4, chain C and resi 41-55
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 41 and name CA","chain C and resi 55 and name CA")
hide label
color c4, seg4
