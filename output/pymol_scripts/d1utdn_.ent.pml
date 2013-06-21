load ../modified_pdb_files/d1utdn_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.54902,0.627451]
select seg1, chain N and resi 5-17
select curve1, chain y and resi C1
print cmd.distance("chain N and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain N and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.294118,0.254902]
select seg2, chain N and resi 17-27
select curve2, chain y and resi C2
print cmd.distance("chain N and resi 17 and name CA","chain N and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.160784,0.392157,0.815686]
select seg3, chain N and resi 27-28
select curve3, chain y and resi C3
print cmd.distance("chain N and resi 27 and name CA","chain N and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.529412,0.643137]
select seg4, chain N and resi 28-41
select curve4, chain y and resi C4
print cmd.distance("chain N and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain N and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.643137,0.388235]
select seg5, chain N and resi 41-59
select curve5, chain y and resi C5
print cmd.distance("chain N and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain N and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.462745,0.701961]
select seg6, chain N and resi 59-66
select curve6, chain y and resi C6
print cmd.distance("chain N and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain N and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.65098,0.129412]
select seg7, chain N and resi 66-74
select curve7, chain y and resi C7
print cmd.distance("chain N and resi 66 and name CA","chain N and resi 74 and name CA")
hide label
color c7, seg7
