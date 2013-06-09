load ../modified_pdb_files/d3qbya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.807843,0.235294]
select seg1, chain A and resi 1-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.607843,0.654902]
select seg2, chain A and resi 8-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.00784314,0.027451]
select seg3, chain A and resi 17-30
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.0823529,0.733333]
select seg4, chain A and resi 30-37
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.0156863,0.470588]
select seg5, chain A and resi 37-46
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.482353,0.337255,0.678431]
select seg6, chain A and resi 46-54
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 54 and name CA")
hide label
color c6, seg6
set_color c7 = [0.54902,0.141176,0.784314]
select seg7, chain A and resi 54-75
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 54 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.678431,0.85098]
select seg8, chain A and resi 75-93
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 75 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 93 and name CA")
hide label
color c8, seg8
