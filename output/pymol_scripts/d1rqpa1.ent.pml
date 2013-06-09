load ../modified_pdb_files/d1rqpa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.352941,0.94902]
select seg1, chain A and resi 193-200
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 200 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.682353,0.0941176]
select seg2, chain A and resi 200-212
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 200 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 212 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.494118,0.145098]
select seg3, chain A and resi 212-234
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 212 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 234 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.231373,0.658824]
select seg4, chain A and resi 234-243
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 243 and name CA")
hide label
color c4, seg4
set_color c5 = [0.611765,0.603922,0.0509804]
select seg5, chain A and resi 243-261
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 243 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 261 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.588235,0.180392]
select seg6, chain A and resi 261-269
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 261 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 269 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.729412,0.878431]
select seg7, chain A and resi 269-279
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 269 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 279 and name CA")
hide label
color c7, seg7
set_color c8 = [0.952941,0.462745,0.529412]
select seg8, chain A and resi 279-298
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 279 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 298 and name CA")
hide label
color c8, seg8
