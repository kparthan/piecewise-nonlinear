load ../modified_pdb_files/d1dq3a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.392157,0.631373]
select seg1, chain A and resi 129-139
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 129 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 139 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.145098,0.00784314]
select seg2, chain A and resi 139-161
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 139 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 161 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.862745,0.454902]
select seg3, chain A and resi 161-175
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 161 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 175 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.564706,0.27451]
select seg4, chain A and resi 175-200
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 175 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 200 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.713725,0.564706]
select seg5, chain A and resi 200-210
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 210 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.745098,0.694118]
select seg6, chain A and resi 210-226
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 226 and name CA")
hide label
color c6, seg6
