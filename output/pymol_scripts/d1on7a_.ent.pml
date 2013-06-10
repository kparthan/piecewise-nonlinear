load ../modified_pdb_files/d1on7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.701961,0.176471]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.219608,0.776471]
select seg2, chain A and resi 2-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.94902,0.509804]
select seg3, chain A and resi 20-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.14902,0.494118]
select seg4, chain A and resi 49-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.0901961,0.921569]
select seg5, chain A and resi 77-102
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.584314,0.156863]
select seg6, chain A and resi 102-131
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 102 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 131 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.713725,0.6]
select seg7, chain A and resi 131-172
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 131 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 172 and name CA")
hide label
color c7, seg7
set_color c8 = [0.364706,0.894118,0.341176]
select seg8, chain A and resi 172-174
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 174 and name CA")
hide label
color c8, seg8
