load ../modified_pdb_files/d9icma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.105882,0.619608]
select seg1, chain A and resi 9-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.243137,0.564706]
select seg2, chain A and resi 10-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.827451,0.427451]
select seg3, chain A and resi 31-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.505882,0.6]
select seg4, chain A and resi 32-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.0196078,0.596078]
select seg5, chain A and resi 50-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.423529,0.470588]
select seg6, chain A and resi 62-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.933333,0.427451]
select seg7, chain A and resi 77-91
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 91 and name CA")
hide label
color c7, seg7
