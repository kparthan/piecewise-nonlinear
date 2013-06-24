load ../modified_pdb_files/d3arcu_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.419608,0.945098]
select seg1, chain U and resi 8-24
select curve1, chain y and resi C1
print cmd.distance("chain U and resi 8 and name CA","chain U and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.596078,0.478431]
select seg2, chain U and resi 24-39
select curve2, chain y and resi C2
print cmd.distance("chain U and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain U and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.294118,0.756863]
select seg3, chain U and resi 39-57
select curve3, chain y and resi C3
print cmd.distance("chain U and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain U and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.0196078,0.839216]
select seg4, chain U and resi 57-80
select curve4, chain y and resi C4
print cmd.distance("chain U and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain U and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.12549,0.0666667]
select seg5, chain U and resi 80-104
select curve5, chain y and resi C5
print cmd.distance("chain U and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain U and resi 104 and name CA")
hide label
color c5, seg5
