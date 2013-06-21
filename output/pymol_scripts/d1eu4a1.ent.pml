load ../modified_pdb_files/d1eu4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.0235294,0.184314]
select seg1, chain A and resi 1-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.121569,0.372549]
select seg2, chain A and resi 26-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.517647,0.584314]
select seg3, chain A and resi 36-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.388235,0.380392]
select seg4, chain A and resi 45-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.14902,0.984314]
select seg5, chain A and resi 64-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.0823529,0.882353]
select seg6, chain A and resi 78-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.701961,0.0196078]
select seg7, chain A and resi 80-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
