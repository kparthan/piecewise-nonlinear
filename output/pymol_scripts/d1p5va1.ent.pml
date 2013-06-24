load ../modified_pdb_files/d1p5va1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.266667,0.286275]
select seg1, chain A and resi 7-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.333333,0.596078]
select seg2, chain A and resi 18-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.403922,0.45098]
select seg3, chain A and resi 26-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.0941176,0.745098]
select seg4, chain A and resi 39-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.65098,0.447059]
select seg5, chain A and resi 49-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.462745,0.894118]
select seg6, chain A and resi 59-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.415686,0.552941,0.176471]
select seg7, chain A and resi 65-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.298039,0.47451,0.878431]
select seg8, chain A and resi 73-84
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.160784,0.254902,0.54902]
select seg9, chain A and resi 84-90
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 90 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.388235,0.843137]
select seg10, chain A and resi 90-103
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 90 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 103 and name CA")
hide label
color c10, seg10
set_color c11 = [0.780392,0.541176,0.113725]
select seg11, chain A and resi 103-124
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0705882,0.0588235,0.45098]
select seg12, chain A and resi 124-146
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 124 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.666667,0.113725,0.854902]
select seg13, chain A and resi 146-147
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 147 and name CA")
hide label
color c13, seg13
