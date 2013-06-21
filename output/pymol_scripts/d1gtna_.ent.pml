load ../modified_pdb_files/d1gtna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.643137,0.92549]
select seg1, chain A and resi 7-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.733333,0.243137]
select seg2, chain A and resi 16-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.141176,0.721569]
select seg3, chain A and resi 27-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.133333,0.6]
select seg4, chain A and resi 28-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.054902,0.368627,0.67451]
select seg5, chain A and resi 41-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.12549,0.384314,0.92549]
select seg6, chain A and resi 51-53
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.0156863,0.498039]
select seg7, chain A and resi 53-66
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 66 and name CA")
hide label
color c7, seg7
set_color c8 = [0.737255,0.556863,0.298039]
select seg8, chain A and resi 66-74
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 74 and name CA")
hide label
color c8, seg8
