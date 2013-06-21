load ../modified_pdb_files/d2paba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.929412,0.192157]
select seg1, chain A and resi 10-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.12549,0.184314]
select seg2, chain A and resi 21-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.901961,0.52549]
select seg3, chain A and resi 38-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.843137,0.839216]
select seg4, chain A and resi 51-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.937255,0.537255]
select seg5, chain A and resi 63-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.74902,0.988235]
select seg6, chain A and resi 87-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.67451,0.717647]
select seg7, chain A and resi 100-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.270588,0.372549,0.835294]
select seg8, chain A and resi 114-123
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 123 and name CA")
hide label
color c8, seg8
