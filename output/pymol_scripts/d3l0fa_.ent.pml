load ../modified_pdb_files/d3l0fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.886275,0.803922]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.4,0.694118]
select seg2, chain A and resi 3-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.964706,0.764706]
select seg3, chain A and resi 15-20
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.909804,0.278431]
select seg4, chain A and resi 20-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 20 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.0156863,0.870588]
select seg5, chain A and resi 49-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.854902,0.65098]
select seg6, chain A and resi 77-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.654902,0.384314]
select seg7, chain A and resi 102-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.294118,0.141176]
select seg8, chain A and resi 123-147
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.917647,0.576471]
select seg9, chain A and resi 147-162
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 162 and name CA")
hide label
color c9, seg9
