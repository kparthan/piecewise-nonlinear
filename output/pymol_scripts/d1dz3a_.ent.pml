load ../modified_pdb_files/d1dz3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.219608,0.0627451]
select seg1, chain A and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.678431,0.780392]
select seg2, chain A and resi 11-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.984314,0.976471]
select seg3, chain A and resi 26-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.631373,0.996078]
select seg4, chain A and resi 38-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.929412,0.615686]
select seg5, chain A and resi 57-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.529412,0.141176]
select seg6, chain A and resi 75-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.113725,0.784314]
select seg7, chain A and resi 87-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.152941,0.894118]
select seg8, chain A and resi 108-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
