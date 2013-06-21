load ../modified_pdb_files/d3jxbc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.980392,0.831373]
select seg1, chain C and resi 2-20
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain C and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.164706,0.807843]
select seg2, chain C and resi 20-40
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.517647,0.4]
select seg3, chain C and resi 40-55
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.0901961,0.913725]
select seg4, chain C and resi 55-68
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 55 and name CA","chain C and resi 68 and name CA")
hide label
color c4, seg4
