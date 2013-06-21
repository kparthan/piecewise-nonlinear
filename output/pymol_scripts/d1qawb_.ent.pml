load ../modified_pdb_files/d1qawb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.294118,0.894118]
select seg1, chain B and resi 7-16
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.819608,0.662745]
select seg2, chain B and resi 16-27
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 16 and name CA","chain B and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.670588,0.866667,0.172549]
select seg3, chain B and resi 27-32
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 27 and name CA","chain B and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.203922,0.27451,0.152941]
select seg4, chain B and resi 32-40
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.807843,0]
select seg5, chain B and resi 40-51
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.109804,0.513725]
select seg6, chain B and resi 51-53
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0156863,0.603922,0.356863]
select seg7, chain B and resi 53-66
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 66 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.796078,0.0980392]
select seg8, chain B and resi 66-76
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 66 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 76 and name CA")
hide label
color c8, seg8
