load ../modified_pdb_files/d2wh5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.745098,0.384314]
select seg1, chain A and resi 9-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.898039,0.505882]
select seg2, chain A and resi 23-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.380392,0.521569]
select seg3, chain A and resi 46-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.203922,0.513725]
select seg4, chain A and resi 58-76
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.819608,0.772549]
select seg5, chain A and resi 76-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 98 and name CA")
hide label
color c5, seg5
