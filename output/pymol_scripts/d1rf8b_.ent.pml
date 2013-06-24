load ../modified_pdb_files/d1rf8b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.254902,0.721569]
select seg1, chain B and resi 215-217
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 215 and name CA","chain B and resi 217 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.756863,0.705882]
select seg2, chain B and resi 217-246
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 217 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 246 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.290196,0.933333]
select seg3, chain B and resi 246-260
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 246 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 260 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.113725,0.223529]
select seg4, chain B and resi 260-272
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 260 and name CA","chain B and resi 272 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.286275,0.223529]
select seg5, chain B and resi 272-288
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 272 and name CA","chain B and resi 288 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.470588,0.231373]
select seg6, chain B and resi 288-313
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 288 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 313 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.14902,0.654902]
select seg7, chain B and resi 313-314
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 313 and name CA","chain B and resi 314 and name CA")
hide label
color c7, seg7
