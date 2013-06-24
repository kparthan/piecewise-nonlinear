load ../modified_pdb_files/d1v92a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.894118,0.192157]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.360784,0.498039]
select seg2, chain A and resi 17-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.431373,0.266667]
select seg3, chain A and resi 19-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
