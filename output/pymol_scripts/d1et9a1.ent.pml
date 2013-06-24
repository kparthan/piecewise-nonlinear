load ../modified_pdb_files/d1et9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.529412,0.647059]
select seg1, chain A and resi 1-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.458824,0.807843]
select seg2, chain A and resi 26-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.341176,0.909804]
select seg3, chain A and resi 36-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.929412,0.447059]
select seg4, chain A and resi 43-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.384314,0.32549]
select seg5, chain A and resi 46-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.619608,0.627451]
select seg6, chain A and resi 64-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.0627451,0.717647]
select seg7, chain A and resi 75-83
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.882353,0.941176,0.890196]
select seg8, chain A and resi 83-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 83 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 95 and name CA")
hide label
color c8, seg8
