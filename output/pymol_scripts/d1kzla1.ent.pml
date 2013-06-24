load ../modified_pdb_files/d1kzla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.533333,0.137255]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.784314,0.184314]
select seg2, chain A and resi 5-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.356863,0.984314]
select seg3, chain A and resi 20-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.505882,0.92549]
select seg4, chain A and resi 31-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.803922,0.211765]
select seg5, chain A and resi 45-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.466667,0.152941]
select seg6, chain A and resi 46-57
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.988235,0.682353]
select seg7, chain A and resi 57-79
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 57 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.2,0.0627451,0.607843]
select seg8, chain A and resi 79-92
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 92 and name CA")
hide label
color c8, seg8
