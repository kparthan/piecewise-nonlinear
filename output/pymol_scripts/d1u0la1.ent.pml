load ../modified_pdb_files/d1u0la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0862745,0.603922,0.941176]
select seg1, chain A and resi 3-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.937255,0.584314]
select seg2, chain A and resi 14-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.0431373,0.0156863]
select seg3, chain A and resi 23-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.231373,0.337255]
select seg4, chain A and resi 33-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.376471,0.0196078]
select seg5, chain A and resi 45-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.0823529,0.184314]
select seg6, chain A and resi 57-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 68 and name CA")
hide label
color c6, seg6
