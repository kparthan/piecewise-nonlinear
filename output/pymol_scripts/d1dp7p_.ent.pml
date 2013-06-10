load ../modified_pdb_files/d1dp7p_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.952941,0.223529]
select seg1, chain P and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain P and resi 1 and name CA","chain P and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.631373,0.65098]
select seg2, chain P and resi 13-18
select curve2, chain y and resi C2
print cmd.distance("chain P and resi 13 and name CA","chain P and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.160784,0.294118]
select seg3, chain P and resi 18-41
select curve3, chain y and resi C3
print cmd.distance("chain P and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain P and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.741176,0.266667]
select seg4, chain P and resi 41-62
select curve4, chain y and resi C4
print cmd.distance("chain P and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain P and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.603922,0.980392]
select seg5, chain P and resi 62-69
select curve5, chain y and resi C5
print cmd.distance("chain P and resi 62 and name CA","chain P and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.682353,0.678431]
select seg6, chain P and resi 69-76
select curve6, chain y and resi C6
print cmd.distance("chain P and resi 69 and name CA","chain P and resi 76 and name CA")
hide label
color c6, seg6
