load ../modified_pdb_files/d1kgia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.529412,0.164706]
select seg1, chain A and resi 8-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.0313725,0.921569]
select seg2, chain A and resi 10-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.843137,0.490196]
select seg3, chain A and resi 21-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.184314,0.905882]
select seg4, chain A and resi 38-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.607843,0.364706]
select seg5, chain A and resi 51-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.0666667,0.545098]
select seg6, chain A and resi 63-87
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.976471,0.0980392]
select seg7, chain A and resi 87-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.847059,0.823529,0.211765]
select seg8, chain A and resi 101-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.494118,0.698039,0.0784314]
select seg9, chain A and resi 114-126
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.713725,0.133333,0.494118]
select seg10, chain A and resi 126-127
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 127 and name CA")
hide label
color c10, seg10
