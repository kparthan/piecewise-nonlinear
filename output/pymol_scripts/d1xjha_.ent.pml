load ../modified_pdb_files/d1xjha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.819608,0.788235]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.572549,0.972549]
select seg2, chain A and resi 10-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.168627,0.223529]
select seg3, chain A and resi 33-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.243137,0.439216]
select seg4, chain A and resi 42-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.388235,0.580392]
select seg5, chain A and resi 51-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
