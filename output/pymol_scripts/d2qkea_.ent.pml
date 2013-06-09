load ../modified_pdb_files/d2qkea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.898039,0.270588]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.788235,0.862745]
select seg2, chain A and resi 2-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.870588,0.772549]
select seg3, chain A and resi 18-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.34902,0.607843,0.435294]
select seg4, chain A and resi 37-38
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.278431,0.552941]
select seg5, chain A and resi 38-48
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.305882,0.301961,0.466667]
select seg6, chain A and resi 48-62
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.709804,0.368627,0.286275]
select seg7, chain A and resi 62-85
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.34902,0.415686]
select seg8, chain A and resi 85-88
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.498039,0.619608]
select seg9, chain A and resi 88-98
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 88 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 98 and name CA")
hide label
color c9, seg9
