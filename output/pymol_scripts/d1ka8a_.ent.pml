load ../modified_pdb_files/d1ka8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.278431,0.243137]
select seg1, chain A and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.54902,0.282353]
select seg2, chain A and resi 25-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.45098,0.486275]
select seg3, chain A and resi 37-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.94902,0.345098]
select seg4, chain A and resi 57-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.168627,0.192157]
select seg5, chain A and resi 71-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.376471,0.517647]
select seg6, chain A and resi 80-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
