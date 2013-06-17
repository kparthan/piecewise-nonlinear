load ../modified_pdb_files/pdb1eco.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.854902,0.67451]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.466667,0.945098]
select seg2, chain A and resi 2-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0745098,0.0784314,0.980392]
select seg3, chain A and resi 31-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.141176,0.831373]
select seg4, chain A and resi 45-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.701961,0.796078]
select seg5, chain A and resi 74-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.0196078,0.886275]
select seg6, chain A and resi 93-112
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.686275,0.25098]
select seg7, chain A and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0117647,0.298039,0.188235]
select seg8, chain A and resi 113-136
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
