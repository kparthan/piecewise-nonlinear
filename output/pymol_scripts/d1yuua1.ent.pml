load ../modified_pdb_files/d1yuua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.211765,0.486275]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.392157,0.686275]
select seg2, chain A and resi 7-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.607843,0.254902]
select seg3, chain A and resi 27-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.101961,0.941176]
select seg4, chain A and resi 28-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.721569,0.552941]
select seg5, chain A and resi 48-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.152941,0.309804]
select seg6, chain A and resi 65-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.164706,0.521569]
select seg7, chain A and resi 73-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.0117647,0.0235294]
select seg8, chain A and resi 96-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 98 and name CA")
hide label
color c8, seg8
