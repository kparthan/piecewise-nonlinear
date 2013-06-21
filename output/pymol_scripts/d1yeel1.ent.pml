load ../modified_pdb_files/d1yeel1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.227451,0.831373]
select seg1, chain L and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.843137,0.211765]
select seg2, chain L and resi 16-28
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.733333,0.341176]
select seg3, chain L and resi 28-41
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.105882,0.945098]
select seg4, chain L and resi 41-57
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain L and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.498039,0.94902]
select seg5, chain L and resi 57-68
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.223529,0.992157,0.572549]
select seg6, chain L and resi 68-94
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.45098,0.317647]
select seg7, chain L and resi 94-107
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 107 and name CA")
hide label
color c7, seg7
