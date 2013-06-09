load ../modified_pdb_files/d1e1oa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.466667,0.701961]
select seg1, chain A and resi 11-32
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.368627,0.286275]
select seg2, chain A and resi 32-56
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 32 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.443137,0.72549]
select seg3, chain A and resi 56-70
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 56 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.988235,0.411765]
select seg4, chain A and resi 70-80
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.505882,0.666667]
select seg5, chain A and resi 80-91
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.839216,0.0313725]
select seg6, chain A and resi 91-118
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.678431,0.101961,0.0509804]
select seg7, chain A and resi 118-132
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 118 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0784314,0.788235,0.737255]
select seg8, chain A and resi 132-133
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.341176,0.596078]
select seg9, chain A and resi 133-153
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 153 and name CA")
hide label
color c9, seg9
