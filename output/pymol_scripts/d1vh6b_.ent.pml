load ../modified_pdb_files/d1vh6b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.533333,0.333333]
select seg1, chain B and resi 15-21
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 15 and name CA","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.556863,0.678431,0.133333]
select seg2, chain B and resi 21-45
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.364706,0.682353]
select seg3, chain B and resi 45-46
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 45 and name CA","chain B and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.643137,0.356863]
select seg4, chain B and resi 46-75
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 46 and name CA","chain B and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.768627,0.756863]
select seg5, chain B and resi 75-96
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.137255,0.823529]
select seg6, chain B and resi 96-97
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 96 and name CA","chain B and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.992157,0.121569]
select seg7, chain B and resi 97-122
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 122 and name CA")
hide label
color c7, seg7
