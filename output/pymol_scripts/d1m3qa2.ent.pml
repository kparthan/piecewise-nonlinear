load ../modified_pdb_files/d1m3qa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.803922,0.00784314]
select seg1, chain A and resi 9-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.466667,0.607843]
select seg2, chain A and resi 17-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.552941,0.831373,0.431373]
select seg3, chain A and resi 29-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.85098,0.533333]
select seg4, chain A and resi 42-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.290196,0.584314]
select seg5, chain A and resi 51-61
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.988235,0.733333,0.423529]
select seg6, chain A and resi 61-70
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.807843,0.992157]
select seg7, chain A and resi 70-79
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.564706,0.141176,0.870588]
select seg8, chain A and resi 79-83
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 83 and name CA")
hide label
color c8, seg8
set_color c9 = [0.839216,0.113725,0.686275]
select seg9, chain A and resi 83-91
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 83 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 91 and name CA")
hide label
color c9, seg9
set_color c10 = [0.117647,0.858824,0.745098]
select seg10, chain A and resi 91-117
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.152941,0.172549,0.54902]
select seg11, chain A and resi 117-135
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 135 and name CA")
hide label
color c11, seg11
