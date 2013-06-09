load ../modified_pdb_files/d1wtpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.788235,0.564706]
select seg1, chain A and resi 2-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.415686,0.0509804]
select seg2, chain A and resi 9-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.364706,0.811765]
select seg3, chain A and resi 16-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.847059,0.0117647]
select seg4, chain A and resi 27-38
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.772549,0.294118,0.137255]
select seg5, chain A and resi 38-51
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.431373,0.827451]
select seg6, chain A and resi 51-64
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
