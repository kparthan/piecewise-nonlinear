load ../modified_pdb_files/d1fftb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.870588,0.2]
select seg1, chain B and resi 27-36
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 27 and name CA","chain B and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.611765,0.85098]
select seg2, chain B and resi 36-65
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 36 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 65 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.368627,0.431373]
select seg3, chain B and resi 65-86
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 65 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 86 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.313725,0.807843]
select seg4, chain B and resi 86-115
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 86 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 115 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.694118,0.168627]
select seg5, chain B and resi 115-117
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 115 and name CA","chain B and resi 117 and name CA")
hide label
color c5, seg5
