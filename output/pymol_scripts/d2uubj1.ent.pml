load ../modified_pdb_files/d2uubj1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.415686,0.298039]
select seg1, chain J and resi 3-12
select curve1, chain Y and resi C1
print cmd.distance("chain J and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain J and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.282353,0.984314]
select seg2, chain J and resi 12-30
select curve2, chain Y and resi C2
print cmd.distance("chain J and resi 12 and name CA","chain J and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.0588235,0.572549]
select seg3, chain J and resi 30-54
select curve3, chain Y and resi C3
print cmd.distance("chain J and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain J and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.988235,0.164706]
select seg4, chain J and resi 54-56
select curve4, chain Y and resi C4
print cmd.distance("chain J and resi 54 and name CA","chain J and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.839216,0.87451]
select seg5, chain J and resi 56-76
select curve5, chain Y and resi C5
print cmd.distance("chain J and resi 56 and name CA","chain J and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.392157,0.254902]
select seg6, chain J and resi 76-93
select curve6, chain Y and resi C6
print cmd.distance("chain J and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain J and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.654902,0.372549,0.933333]
select seg7, chain J and resi 93-100
select curve7, chain Y and resi C7
print cmd.distance("chain J and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain J and resi 100 and name CA")
hide label
color c7, seg7
