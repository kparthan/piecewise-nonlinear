load ../modified_pdb_files/d1s98a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.380392,0.317647]
select seg1, chain A and resi 2-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.239216,0.780392]
select seg2, chain A and resi 22-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.588235,0.0588235]
select seg3, chain A and resi 34-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.188235,0.0588235]
select seg4, chain A and resi 36-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.886275,0.713725,0.890196]
select seg5, chain A and resi 46-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.94902,0.533333]
select seg6, chain A and resi 58-73
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.952941,0.121569]
select seg7, chain A and resi 73-83
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 83 and name CA")
hide label
color c7, seg7
set_color c8 = [0.843137,0.713725,0.0980392]
select seg8, chain A and resi 83-84
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.854902,0.396078]
select seg9, chain A and resi 84-98
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 84 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 98 and name CA")
hide label
color c9, seg9
