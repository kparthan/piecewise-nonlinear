load ../modified_pdb_files/d1in6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.4,0.439216]
select seg1, chain A and resi 255-258
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 258 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.843137,0.615686]
select seg2, chain A and resi 258-273
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 273 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.137255,0.156863]
select seg3, chain A and resi 273-285
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 273 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 285 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.466667,0.270588]
select seg4, chain A and resi 285-304
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 285 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 304 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.65098,0.243137]
select seg5, chain A and resi 304-312
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 304 and name CA","chain A and resi 312 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.262745,0.588235]
select seg6, chain A and resi 312-329
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 312 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 329 and name CA")
hide label
color c6, seg6
