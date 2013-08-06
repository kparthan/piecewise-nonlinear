load ../modified_pdb_files/d1ci4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.764706,0.627451]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.564706,0.505882]
select seg2, chain A and resi 16-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.356863,0.290196]
select seg3, chain A and resi 38-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.901961,0.00392157]
select seg4, chain A and resi 40-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.878431,0.556863]
select seg5, chain A and resi 68-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.729412,0.756863]
select seg6, chain A and resi 70-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
