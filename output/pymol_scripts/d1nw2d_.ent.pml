load ../modified_pdb_files/d1nw2d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.862745,0.945098]
select seg1, chain D and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.709804,0.807843]
select seg2, chain D and resi 7-28
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.976471,0.137255]
select seg3, chain D and resi 28-48
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.341176,0.658824]
select seg4, chain D and resi 48-58
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 48 and name CA","chain D and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.992157,0.321569]
select seg5, chain D and resi 58-59
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 58 and name CA","chain D and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.819608,0.45098]
select seg6, chain D and resi 59-72
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.290196,0.196078]
select seg7, chain D and resi 72-80
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.12549,0.0117647,0.419608]
select seg8, chain D and resi 80-105
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 105 and name CA")
hide label
color c8, seg8
