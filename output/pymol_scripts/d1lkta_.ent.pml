load ../modified_pdb_files/d1lkta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.121569,0.537255]
select seg1, chain A and resi 6-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.501961,0.25098]
select seg2, chain A and resi 22-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.0156863,0.839216]
select seg3, chain A and resi 23-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.843137,0.407843]
select seg4, chain A and resi 36-42
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.945098,0.52549]
select seg5, chain A and resi 42-56
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.623529,0.101961]
select seg6, chain A and resi 56-70
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.886275,0.627451]
select seg7, chain A and resi 70-77
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 77 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.811765,0.517647]
select seg8, chain A and resi 77-96
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 77 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.576471,0.0588235,0.839216]
select seg9, chain A and resi 96-109
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 109 and name CA")
hide label
color c9, seg9
