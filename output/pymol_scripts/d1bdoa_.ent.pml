load ../modified_pdb_files/d1bdoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.780392,0,0.972549]
select seg1, chain A and resi 77-87
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 77 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 87 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.501961,0.196078]
select seg2, chain A and resi 87-98
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 98 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.564706,0.580392]
select seg3, chain A and resi 98-113
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 98 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 113 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.239216,0.34902]
select seg4, chain A and resi 113-122
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 122 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.8,0.188235]
select seg5, chain A and resi 122-141
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 122 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 141 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.0941176,0.388235]
select seg6, chain A and resi 141-156
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 141 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 156 and name CA")
hide label
color c6, seg6
