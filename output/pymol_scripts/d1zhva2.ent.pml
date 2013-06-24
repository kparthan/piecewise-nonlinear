load ../modified_pdb_files/d1zhva2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.537255,0.203922]
select seg1, chain A and resi 62-75
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 62 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 75 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.537255,0.654902]
select seg2, chain A and resi 75-91
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 91 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.686275,0.129412]
select seg3, chain A and resi 91-100
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 91 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 100 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.270588,0.486275]
select seg4, chain A and resi 100-123
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 100 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 123 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.341176,0.666667]
select seg5, chain A and resi 123-127
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 127 and name CA")
hide label
color c5, seg5
