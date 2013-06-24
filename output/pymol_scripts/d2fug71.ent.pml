load ../modified_pdb_files/d2fug71.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.941176,0.533333]
select seg1, chain 7 and resi 3-28
select curve1, chain y and resi C1
print cmd.distance("chain 7 and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 7 and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.552941,0.615686]
select seg2, chain 7 and resi 28-45
select curve2, chain y and resi C2
print cmd.distance("chain 7 and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 7 and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.584314,0.556863]
select seg3, chain 7 and resi 45-63
select curve3, chain y and resi C3
print cmd.distance("chain 7 and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 7 and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.290196,0.952941,0.0823529]
select seg4, chain 7 and resi 63-76
select curve4, chain y and resi C4
print cmd.distance("chain 7 and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 7 and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.615686,0.341176]
select seg5, chain 7 and resi 76-78
select curve5, chain y and resi C5
print cmd.distance("chain 7 and resi 76 and name CA","chain 7 and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.733333,0.25098]
select seg6, chain 7 and resi 78-88
select curve6, chain y and resi C6
print cmd.distance("chain 7 and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 7 and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0235294,0.145098,0.454902]
select seg7, chain 7 and resi 88-99
select curve7, chain y and resi C7
print cmd.distance("chain 7 and resi 88 and name CA","chain 7 and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.498039,0.854902,0.133333]
select seg8, chain 7 and resi 99-128
select curve8, chain y and resi C8
print cmd.distance("chain 7 and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 7 and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.686275,0.145098]
select seg9, chain 7 and resi 128-129
select curve9, chain y and resi C9
print cmd.distance("chain 7 and resi 128 and name CA","chain 7 and resi 129 and name CA")
hide label
color c9, seg9
