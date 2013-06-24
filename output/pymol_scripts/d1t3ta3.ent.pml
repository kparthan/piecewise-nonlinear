load ../modified_pdb_files/d1t3ta3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.309804,0.764706,0.54902]
select seg1, chain A and resi 1-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.168627,0.145098]
select seg2, chain A and resi 26-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.14902,0.756863,0.254902]
select seg3, chain A and resi 48-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.133333,0.0980392]
select seg4, chain A and resi 62-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.0745098,0.901961]
select seg5, chain A and resi 83-104
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.329412,0.407843,0.427451]
select seg6, chain A and resi 104-118
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 104 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.427451,0.576471]
select seg7, chain A and resi 118-135
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.282353,0.0784314,0.121569]
select seg8, chain A and resi 135-152
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 152 and name CA")
hide label
color c8, seg8
