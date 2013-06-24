load ../modified_pdb_files/d1v5ib1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.0784314,0.72549]
select seg1, chain B and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.0156863,0.984314]
select seg2, chain B and resi 12-14
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 12 and name CA","chain B and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.356863,0.262745]
select seg3, chain B and resi 14-29
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 14 and name CA","chain B and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.262745,0.184314]
select seg4, chain B and resi 29-39
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.658824,0.129412]
select seg5, chain B and resi 39-61
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 39 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.113725,0.584314,0.623529]
select seg6, chain B and resi 61-72
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 61 and name CA","chain B and resi 72 and name CA")
hide label
color c6, seg6
