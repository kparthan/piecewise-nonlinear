load ../modified_pdb_files/d2y5ca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.788235,0.643137]
select seg1, chain A and resi 3-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.760784,0.8]
select seg2, chain A and resi 15-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.329412,0.0117647]
select seg3, chain A and resi 25-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.905882,0.282353]
select seg4, chain A and resi 46-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.647059,0.0313725]
select seg5, chain A and resi 59-79
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.956863,0.478431]
select seg6, chain A and resi 79-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.121569,0.0588235]
select seg7, chain A and resi 83-95
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.627451,0.113725]
select seg8, chain A and resi 95-109
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
