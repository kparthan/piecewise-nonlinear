load ../modified_pdb_files/d2f06a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.764706,0.00392157]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.384314,0.278431]
select seg2, chain A and resi 12-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.956863,0.27451]
select seg3, chain A and resi 28-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.92549,0.964706]
select seg4, chain A and resi 40-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.807843,0.784314]
select seg5, chain A and resi 63-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
