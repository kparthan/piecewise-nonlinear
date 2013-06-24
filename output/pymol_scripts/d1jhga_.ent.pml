load ../modified_pdb_files/d1jhga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.588235,0.65098]
select seg1, chain A and resi 8-33
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.427451,0.278431]
select seg2, chain A and resi 33-55
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.678431,0.380392]
select seg3, chain A and resi 55-76
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 76 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.235294,0.933333]
select seg4, chain A and resi 76-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.27451,0.192157]
select seg5, chain A and resi 78-106
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.560784,0.792157]
select seg6, chain A and resi 106-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 108 and name CA")
hide label
color c6, seg6
