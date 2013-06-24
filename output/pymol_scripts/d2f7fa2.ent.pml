load ../modified_pdb_files/d2f7fa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.239216,0.866667]
select seg1, chain A and resi 4-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.32549,0.498039,0.494118]
select seg2, chain A and resi 15-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.588235,0.14902,0.756863]
select seg3, chain A and resi 28-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.388235,0.780392]
select seg4, chain A and resi 49-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.552941,0.313725]
select seg5, chain A and resi 78-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.670588,0.631373]
select seg6, chain A and resi 83-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.717647,0.215686,0.878431]
select seg7, chain A and resi 107-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.14902,0.74902]
select seg8, chain A and resi 109-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.490196,0.572549]
select seg9, chain A and resi 120-140
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 140 and name CA")
hide label
color c9, seg9
