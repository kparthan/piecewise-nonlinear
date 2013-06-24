load ../modified_pdb_files/d2asba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.690196,0.439216]
select seg1, chain A and resi 108-112
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 112 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.215686,0.611765]
select seg2, chain A and resi 112-124
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 112 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 124 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.203922,0.67451]
select seg3, chain A and resi 124-129
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 129 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.419608,0.67451]
select seg4, chain A and resi 129-138
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 129 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 138 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.380392,0.537255]
select seg5, chain A and resi 138-149
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 138 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 149 and name CA")
hide label
color c5, seg5
set_color c6 = [0.886275,0.494118,0.564706]
select seg6, chain A and resi 149-160
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 149 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 160 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.00392157,0.509804]
select seg7, chain A and resi 160-174
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 160 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 174 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.0470588,0.141176]
select seg8, chain A and resi 174-183
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 183 and name CA")
hide label
color c8, seg8
