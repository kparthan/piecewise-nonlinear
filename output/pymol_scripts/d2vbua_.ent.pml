load ../modified_pdb_files/d2vbua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.305882,0.00784314]
select seg1, chain A and resi 2-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.560784,0.447059]
select seg2, chain A and resi 13-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.137255,0.611765]
select seg3, chain A and resi 35-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.329412,0.658824]
select seg4, chain A and resi 36-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.784314,0.415686]
select seg5, chain A and resi 49-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.309804,0.509804]
select seg6, chain A and resi 69-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.443137,0.247059]
select seg7, chain A and resi 85-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.678431,0.898039]
select seg8, chain A and resi 103-111
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.4,0.764706]
select seg9, chain A and resi 111-132
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 132 and name CA")
hide label
color c9, seg9
