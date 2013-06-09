load ../modified_pdb_files/d2zjrt1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.847059,0.337255]
select seg1, chain T and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain T and resi 2 and name CA","chain T and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.745098,0.541176]
select seg2, chain T and resi 3-28
select curve2, chain Y and resi C2
print cmd.distance("chain T and resi 3 and name CA","chain T and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.0784314,0.294118]
select seg3, chain T and resi 28-35
select curve3, chain Y and resi C3
print cmd.distance("chain T and resi 28 and name CA","chain T and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.956863,0.819608]
select seg4, chain T and resi 35-49
select curve4, chain Y and resi C4
print cmd.distance("chain T and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain T and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.364706,0.996078]
select seg5, chain T and resi 49-56
select curve5, chain Y and resi C5
print cmd.distance("chain T and resi 49 and name CA","chain T and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.733333,0.337255]
select seg6, chain T and resi 56-74
select curve6, chain Y and resi C6
print cmd.distance("chain T and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain T and resi 74 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0627451,0.592157,0.294118]
select seg7, chain T and resi 74-85
select curve7, chain Y and resi C7
print cmd.distance("chain T and resi 74 and name CA","chain T and resi 85 and name CA")
hide label
color c7, seg7
