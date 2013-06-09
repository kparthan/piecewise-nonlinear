load ../modified_pdb_files/d1t6t1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.592157,0.631373]
select seg1, chain 1 and resi 5-7
select curve1, chain Y and resi C1
print cmd.distance("chain 1 and resi 5 and name CA","chain 1 and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.00392157,0.423529]
select seg2, chain 1 and resi 7-20
select curve2, chain Y and resi C2
print cmd.distance("chain 1 and resi 7 and name CA","chain 1 and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.776471,0.0980392]
select seg3, chain 1 and resi 20-27
select curve3, chain Y and resi C3
print cmd.distance("chain 1 and resi 20 and name CA","chain 1 and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.988235,0.792157]
select seg4, chain 1 and resi 27-28
select curve4, chain Y and resi C4
print cmd.distance("chain 1 and resi 27 and name CA","chain 1 and resi 28 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.317647,0.545098]
select seg5, chain 1 and resi 28-50
select curve5, chain Y and resi C5
print cmd.distance("chain 1 and resi 28 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 50 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.0117647,0.823529]
select seg6, chain 1 and resi 50-72
select curve6, chain Y and resi C6
print cmd.distance("chain 1 and resi 50 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 1 and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0156863,0.207843,0.564706]
select seg7, chain 1 and resi 72-90
select curve7, chain Y and resi C7
print cmd.distance("chain 1 and resi 72 and name CA","chain 1 and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.615686,0.101961,0.427451]
select seg8, chain 1 and resi 90-111
select curve8, chain Y and resi C8
print cmd.distance("chain 1 and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 1 and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.34902,0.0784314,0.494118]
select seg9, chain 1 and resi 111-112
select curve9, chain Y and resi C9
print cmd.distance("chain 1 and resi 111 and name CA","chain 1 and resi 112 and name CA")
hide label
color c9, seg9
