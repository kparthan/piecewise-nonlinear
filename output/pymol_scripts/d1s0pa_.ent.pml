load ../modified_pdb_files/d1s0pa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.431373,0.129412]
select seg1, chain A and resi 51-74
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 51 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 74 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.647059,0.0352941]
select seg2, chain A and resi 74-100
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 100 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.215686,0.258824]
select seg3, chain A and resi 100-105
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 105 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.388235,0.654902]
select seg4, chain A and resi 105-130
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 105 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 130 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.0745098,0.647059]
select seg5, chain A and resi 130-159
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 130 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 159 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.639216,0.407843]
select seg6, chain A and resi 159-182
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 159 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 182 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.929412,0.92549]
select seg7, chain A and resi 182-184
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 184 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.764706,0.74902]
select seg8, chain A and resi 184-210
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 210 and name CA")
hide label
color c8, seg8
set_color c9 = [0.552941,0.231373,0.501961]
select seg9, chain A and resi 210-226
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 210 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 226 and name CA")
hide label
color c9, seg9
