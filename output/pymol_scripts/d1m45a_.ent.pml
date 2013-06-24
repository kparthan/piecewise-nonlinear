load ../modified_pdb_files/d1m45a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.698039,0.529412]
select seg1, chain A and resi 4-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.654902,0.223529]
select seg2, chain A and resi 19-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.0313725,0.262745]
select seg3, chain A and resi 34-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.619608,0.278431]
select seg4, chain A and resi 52-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.0196078,0.133333]
select seg5, chain A and resi 70-97
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.415686,0.368627]
select seg6, chain A and resi 97-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.321569,0.443137]
select seg7, chain A and resi 103-128
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.913725,0.862745,0.368627]
select seg8, chain A and resi 128-149
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 128 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 149 and name CA")
hide label
color c8, seg8
