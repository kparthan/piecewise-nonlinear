load ../modified_pdb_files/d1iwga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.996078,0.603922]
select seg1, chain A and resi 38-51
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 38 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 51 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.607843,0.313725]
select seg2, chain A and resi 51-53
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.388235,0.717647]
select seg3, chain A and resi 53-73
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 53 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 73 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.686275,0.352941]
select seg4, chain A and resi 73-84
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 73 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.388235,0.141176]
select seg5, chain A and resi 84-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.266667,0.0235294]
select seg6, chain A and resi 98-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.533333,0.141176]
select seg7, chain A and resi 99-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.592157,0.376471,0.882353]
select seg8, chain A and resi 126-134
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
