load ../modified_pdb_files/d1l8ca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.494118,0.631373]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.607843,0.282353]
select seg2, chain A and resi 2-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.533333,0.192157]
select seg3, chain A and resi 27-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.423529,0.298039]
select seg4, chain A and resi 52-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.784314,0.470588]
select seg5, chain A and resi 54-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.0235294,0.129412]
select seg6, chain A and resi 82-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 95 and name CA")
hide label
color c6, seg6
