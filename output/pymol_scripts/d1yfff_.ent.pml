load ../modified_pdb_files/d1yfff_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.360784,0.972549]
select seg1, chain F and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 1 and name CA","chain F and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.25098,0.517647]
select seg2, chain F and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.290196,0.290196]
select seg3, chain F and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.117647,0.521569]
select seg4, chain F and resi 50-79
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.0941176,0.368627]
select seg5, chain F and resi 79-99
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.235294,0.137255,0.815686]
select seg6, chain F and resi 99-123
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain F and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.752941,0.654902]
select seg7, chain F and resi 123-144
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 123 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 144 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.160784,0.25098]
select seg8, chain F and resi 144-146
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 144 and name CA","chain F and resi 146 and name CA")
hide label
color c8, seg8
