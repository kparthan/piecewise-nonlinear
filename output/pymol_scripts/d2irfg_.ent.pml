load ../modified_pdb_files/d2irfg_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.247059,0.807843]
select seg1, chain G and resi 5-7
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 5 and name CA","chain G and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.545098,0.00784314]
select seg2, chain G and resi 7-18
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 7 and name CA","chain G and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.607843,0.470588]
select seg3, chain G and resi 18-30
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain G and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.505882,0.976471]
select seg4, chain G and resi 30-42
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 30 and name CA","chain G and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.423529,0.733333]
select seg5, chain G and resi 42-62
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain G and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.807843,0.180392]
select seg6, chain G and resi 62-75
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.498039,0.807843,0.392157]
select seg7, chain G and resi 75-102
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain G and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.12549,0.568627,0.172549]
select seg8, chain G and resi 102-113
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 102 and name CA","chain G and resi 113 and name CA")
hide label
color c8, seg8
