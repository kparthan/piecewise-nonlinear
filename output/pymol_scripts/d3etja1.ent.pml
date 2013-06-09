load ../modified_pdb_files/d3etja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.631373,0.435294]
select seg1, chain A and resi 277-287
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 277 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 287 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.25098,0.941176]
select seg2, chain A and resi 287-299
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 287 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 299 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.776471,0.964706]
select seg3, chain A and resi 299-311
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 299 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 311 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.568627,0.847059]
select seg4, chain A and resi 311-324
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 311 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 324 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.109804,0.0313725]
select seg5, chain A and resi 324-353
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 324 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 353 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.901961,0.541176]
select seg6, chain A and resi 353-355
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 355 and name CA")
hide label
color c6, seg6
