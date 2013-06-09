load ../modified_pdb_files/d1u6za2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.627451,0.745098]
select seg1, chain A and resi 12-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.564706,0.462745,0.662745]
select seg2, chain A and resi 21-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.941176,0.611765]
select seg3, chain A and resi 32-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.388235,0.921569]
select seg4, chain A and resi 54-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.294118,0.937255]
select seg5, chain A and resi 83-96
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.909804,0.329412,0.592157]
select seg6, chain A and resi 96-117
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.854902,0.0862745,0.803922]
select seg7, chain A and resi 117-134
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.611765,0.113725,0.333333]
select seg8, chain A and resi 134-135
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 135 and name CA")
hide label
color c8, seg8
