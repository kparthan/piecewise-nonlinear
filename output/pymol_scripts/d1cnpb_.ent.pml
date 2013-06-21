load ../modified_pdb_files/d1cnpb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.227451,0.568627]
select seg1, chain B and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.721569,0.701961]
select seg2, chain B and resi 3-22
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.556863,0.901961]
select seg3, chain B and resi 22-31
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.203922,0.945098,0.596078]
select seg4, chain B and resi 31-51
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.65098,0.203922]
select seg5, chain B and resi 51-64
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.427451,0.886275]
select seg6, chain B and resi 64-68
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 64 and name CA","chain B and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.776471,0.556863]
select seg7, chain B and resi 68-90
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 68 and name CA","chain B and resi 90 and name CA")
hide label
color c7, seg7
