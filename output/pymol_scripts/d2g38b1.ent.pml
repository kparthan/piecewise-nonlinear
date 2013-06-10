load ../modified_pdb_files/d2g38b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.435294,0.321569]
select seg1, chain B and resi 2-22
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.372549,0.952941]
select seg2, chain B and resi 22-50
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 22 and name CA","chain B and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.894118,0.662745]
select seg3, chain B and resi 50-70
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.505882,0.321569]
select seg4, chain B and resi 70-98
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 98 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.929412,0.968627]
select seg5, chain B and resi 98-125
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 98 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 125 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.890196,0.231373]
select seg6, chain B and resi 125-132
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 125 and name CA","chain B and resi 132 and name CA")
hide label
color c6, seg6
set_color c7 = [0.415686,0.529412,0.741176]
select seg7, chain B and resi 132-161
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 132 and name CA","chain B and resi 161 and name CA")
hide label
color c7, seg7
set_color c8 = [0.121569,0.729412,0.25098]
select seg8, chain B and resi 161-174
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 161 and name CA","chain B and resi 174 and name CA")
hide label
color c8, seg8
