load ../modified_pdb_files/d3cirn1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.458824,0.717647]
select seg1, chain N and resi 106-128
select curve1, chain y and resi C1
print cmd.distance("chain N and resi 106 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain N and resi 128 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.407843,0.290196]
select seg2, chain N and resi 128-150
select curve2, chain y and resi C2
print cmd.distance("chain N and resi 128 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain N and resi 150 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.215686,0.270588]
select seg3, chain N and resi 150-162
select curve3, chain y and resi C3
print cmd.distance("chain N and resi 150 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain N and resi 162 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.278431,0.215686]
select seg4, chain N and resi 162-184
select curve4, chain y and resi C4
print cmd.distance("chain N and resi 162 and name CA","chain N and resi 184 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.556863,0.552941]
select seg5, chain N and resi 184-207
select curve5, chain y and resi C5
print cmd.distance("chain N and resi 184 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain N and resi 207 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.443137,0.894118]
select seg6, chain N and resi 207-215
select curve6, chain y and resi C6
print cmd.distance("chain N and resi 207 and name CA","chain N and resi 215 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.827451,0.941176]
select seg7, chain N and resi 215-243
select curve7, chain y and resi C7
print cmd.distance("chain N and resi 215 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain N and resi 243 and name CA")
hide label
color c7, seg7
