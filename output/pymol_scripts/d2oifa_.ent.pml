load ../modified_pdb_files/d2oifa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.0196078,0.894118]
select seg1, chain A and resi 9-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.623529,0.921569]
select seg2, chain A and resi 14-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.168627,0.615686]
select seg3, chain A and resi 43-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.145098,0.917647]
select seg4, chain A and resi 59-86
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.956863,0.113725,0.835294]
select seg5, chain A and resi 86-111
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 111 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.647059,0.0666667]
select seg6, chain A and resi 111-131
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 131 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.976471,0.427451]
select seg7, chain A and resi 131-136
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.262745,0.501961]
select seg8, chain A and resi 136-160
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00784314,0.419608,0.341176]
select seg9, chain A and resi 160-161
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 161 and name CA")
hide label
color c9, seg9
