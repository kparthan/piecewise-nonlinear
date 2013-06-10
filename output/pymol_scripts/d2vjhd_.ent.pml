load ../modified_pdb_files/d2vjhd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.945098,0.321569]
select seg1, chain D and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.603922,0.0627451]
select seg2, chain D and resi 3-24
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.415686,0.0627451]
select seg3, chain D and resi 24-49
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.407843,0.854902]
select seg4, chain D and resi 49-75
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.545098,0.262745]
select seg5, chain D and resi 75-100
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 75 and name CA","chain D and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.368627,0.560784]
select seg6, chain D and resi 100-123
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 100 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.639216,0.105882]
select seg7, chain D and resi 123-144
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 123 and name CA","chain D and resi 144 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.0196078,0.835294]
select seg8, chain D and resi 144-157
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 144 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain D and resi 157 and name CA")
hide label
color c8, seg8
set_color c9 = [0.615686,0.941176,0.054902]
select seg9, chain D and resi 157-177
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 157 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 177 and name CA")
hide label
color c9, seg9
