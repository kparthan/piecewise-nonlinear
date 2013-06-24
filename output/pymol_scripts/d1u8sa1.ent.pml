load ../modified_pdb_files/d1u8sa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.886275,0.905882]
select seg1, chain A and resi 2-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.247059,0.478431]
select seg2, chain A and resi 14-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.486275,0.505882,0.956863]
select seg3, chain A and resi 16-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.623529,0.952941]
select seg4, chain A and resi 31-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.101961,0.45098]
select seg5, chain A and resi 44-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.776471,0.745098]
select seg6, chain A and resi 55-74
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.611765,0.87451]
select seg7, chain A and resi 74-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 74 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 87 and name CA")
hide label
color c7, seg7
