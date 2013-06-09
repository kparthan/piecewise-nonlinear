load ../modified_pdb_files/d1a8pa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.403922,0.560784]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.858824,0.490196]
select seg2, chain A and resi 3-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.882353,0.952941]
select seg3, chain A and resi 16-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.258824,0.654902]
select seg4, chain A and resi 29-34
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.0823529,0.733333]
select seg5, chain A and resi 34-46
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.580392,0.756863]
select seg6, chain A and resi 46-61
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 61 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.4,0.34902]
select seg7, chain A and resi 61-72
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 72 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0862745,0.988235,0.0745098]
select seg8, chain A and resi 72-86
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.941176,0.588235,0.580392]
select seg9, chain A and resi 86-100
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 86 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 100 and name CA")
hide label
color c9, seg9
