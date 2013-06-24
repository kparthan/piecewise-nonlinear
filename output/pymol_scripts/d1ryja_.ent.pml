load ../modified_pdb_files/d1ryja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.972549,0.760784]
select seg1, chain A and resi 4-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.435294,0.886275,0.941176]
select seg2, chain A and resi 15-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.572549,0.54902]
select seg3, chain A and resi 25-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.74902,0.901961]
select seg4, chain A and resi 39-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.290196,0.231373]
select seg5, chain A and resi 49-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.2,0.890196,0.670588]
select seg6, chain A and resi 60-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.564706,0.14902]
select seg7, chain A and resi 71-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 73 and name CA")
hide label
color c7, seg7
