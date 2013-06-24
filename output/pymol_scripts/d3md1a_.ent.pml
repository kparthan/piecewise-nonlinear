load ../modified_pdb_files/d3md1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.364706,0.498039]
select seg1, chain A and resi 161-174
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 161 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 174 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.635294,0.980392]
select seg2, chain A and resi 174-198
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 174 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 198 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.8,0.443137]
select seg3, chain A and resi 198-211
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 198 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 211 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.835294,0.831373]
select seg4, chain A and resi 211-230
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 211 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 230 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.192157,0.321569]
select seg5, chain A and resi 230-243
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 230 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 243 and name CA")
hide label
color c5, seg5
