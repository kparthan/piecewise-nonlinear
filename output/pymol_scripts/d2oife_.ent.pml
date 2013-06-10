load ../modified_pdb_files/d2oife_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.505882,0.137255]
select seg1, chain E and resi 8-30
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.952941,0.45098]
select seg2, chain E and resi 30-52
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.796078,0.823529]
select seg3, chain E and resi 52-65
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.141176,0.74902]
select seg4, chain E and resi 65-86
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 65 and name CA","chain E and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.643137,0.964706]
select seg5, chain E and resi 86-111
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 111 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.682353,0.945098]
select seg6, chain E and resi 111-131
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 111 and name CA","chain E and resi 131 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.952941,0.427451]
select seg7, chain E and resi 131-136
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 131 and name CA","chain E and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.0705882,0.290196]
select seg8, chain E and resi 136-160
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 160 and name CA")
hide label
color c8, seg8
