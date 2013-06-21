load ../modified_pdb_files/d3dhrf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.65098,0.0588235]
select seg1, chain F and resi 2-6
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 2 and name CA","chain F and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.682353,0.741176]
select seg2, chain F and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.396078,0.956863]
select seg3, chain F and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.239216,0.541176]
select seg4, chain F and resi 50-79
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.443137,0.847059]
select seg5, chain F and resi 79-99
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.956863,0.545098]
select seg6, chain F and resi 99-119
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 99 and name CA","chain F and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.941176,0.686275]
select seg7, chain F and resi 119-123
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 119 and name CA","chain F and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.0823529,0.862745]
select seg8, chain F and resi 123-144
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 123 and name CA","chain F and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.972549,0.501961,0.921569]
select seg9, chain F and resi 144-146
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 144 and name CA","chain F and resi 146 and name CA")
hide label
color c9, seg9
