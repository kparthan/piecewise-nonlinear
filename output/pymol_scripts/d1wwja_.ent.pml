load ../modified_pdb_files/d1wwja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.866667,0.278431]
select seg1, chain A and resi 1-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.192157,0.847059]
select seg2, chain A and resi 4-15
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.215686,0.952941]
select seg3, chain A and resi 15-18
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 18 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.0784314,0.47451]
select seg4, chain A and resi 18-37
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0313725,0.611765,0.215686]
select seg5, chain A and resi 37-38
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 38 and name CA")
hide label
color c5, seg5
set_color c6 = [0.364706,0.305882,0.917647]
select seg6, chain A and resi 38-48
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 48 and name CA")
hide label
color c6, seg6
set_color c7 = [0.980392,0.101961,0.611765]
select seg7, chain A and resi 48-62
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 48 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 62 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00784314,0.545098,0.768627]
select seg8, chain A and resi 62-85
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 62 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 85 and name CA")
hide label
color c8, seg8
set_color c9 = [0.494118,0.94902,0.67451]
select seg9, chain A and resi 85-99
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 85 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 99 and name CA")
hide label
color c9, seg9
