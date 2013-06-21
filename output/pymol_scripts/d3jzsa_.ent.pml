load ../modified_pdb_files/d3jzsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.239216,0.486275]
select seg1, chain A and resi 26-41
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 26 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 41 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.584314,0.129412]
select seg2, chain A and resi 41-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 41 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.360784,0.192157]
select seg3, chain A and resi 50-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.662745,0.87451]
select seg4, chain A and resi 65-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.270588,0.576471,0.94902]
select seg5, chain A and resi 70-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.376471,0.584314]
select seg6, chain A and resi 84-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
