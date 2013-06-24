load ../modified_pdb_files/d3nxaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.388235,0.372549,0.803922]
select seg1, chain A and resi 3-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.419608,0.133333]
select seg2, chain A and resi 26-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.309804,0.176471]
select seg3, chain A and resi 36-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.411765,0.0941176]
select seg4, chain A and resi 54-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.537255,0.913725]
select seg5, chain A and resi 69-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.517647,0.313725]
select seg6, chain A and resi 76-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
