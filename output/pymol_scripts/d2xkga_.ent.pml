load ../modified_pdb_files/d2xkga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.0901961,0.556863]
select seg1, chain A and resi 0-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.639216,0.764706]
select seg2, chain A and resi 17-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.768627,0.262745,0.0862745]
select seg3, chain A and resi 33-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.788235,0.32549]
select seg4, chain A and resi 38-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.745098,0.0235294]
select seg5, chain A and resi 58-81
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.0588235,0.968627]
select seg6, chain A and resi 81-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.0117647,0.407843]
select seg7, chain A and resi 108-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
