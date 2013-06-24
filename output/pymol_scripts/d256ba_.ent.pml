load ../modified_pdb_files/d256ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.380392,0.278431]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.231373,0.572549]
select seg2, chain A and resi 2-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.705882,0.454902]
select seg3, chain A and resi 21-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.172549,0.368627]
select seg4, chain A and resi 50-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.878431,0.0941176]
select seg5, chain A and resi 55-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.145098,0.0156863]
select seg6, chain A and resi 82-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.341176,0.117647]
select seg7, chain A and resi 83-105
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.180392,0.368627]
select seg8, chain A and resi 105-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 106 and name CA")
hide label
color c8, seg8
