load ../modified_pdb_files/d2byea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.282353,0.215686]
select seg1, chain A and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.619608,0.694118]
select seg2, chain A and resi 15-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.811765,0.576471]
select seg3, chain A and resi 21-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.933333,0.466667]
select seg4, chain A and resi 30-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.278431,0.0862745]
select seg5, chain A and resi 46-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.337255,0.282353,0.65098]
select seg6, chain A and resi 65-66
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.0862745,0.94902]
select seg7, chain A and resi 66-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.0784314,0.368627]
select seg8, chain A and resi 73-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.811765,0.560784]
select seg9, chain A and resi 96-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 110 and name CA")
hide label
color c9, seg9
