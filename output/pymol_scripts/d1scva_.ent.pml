load ../modified_pdb_files/d1scva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.294118,0.721569]
select seg1, chain A and resi 81-108
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 81 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 108 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.964706,0.862745]
select seg2, chain A and resi 108-129
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 108 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 129 and name CA")
hide label
color c2, seg2
set_color c3 = [0.737255,0.568627,0.709804]
select seg3, chain A and resi 129-146
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 129 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 146 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.647059,0.913725]
select seg4, chain A and resi 146-161
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 146 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 161 and name CA")
hide label
color c4, seg4
