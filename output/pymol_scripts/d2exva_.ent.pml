load ../modified_pdb_files/d2exva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.784314,0.00392157]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.321569,0.305882]
select seg2, chain A and resi 2-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.313725,0.392157]
select seg3, chain A and resi 20-22
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.521569,0.0745098]
select seg4, chain A and resi 22-36
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.156863,0.105882]
select seg5, chain A and resi 36-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 36 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.243137,0.890196]
select seg6, chain A and resi 57-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.313725,0.478431]
select seg7, chain A and resi 67-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
