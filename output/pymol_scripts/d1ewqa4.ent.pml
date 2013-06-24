load ../modified_pdb_files/d1ewqa4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.776471,0.427451,0.329412]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.160784,0.00392157]
select seg2, chain A and resi 3-10
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.772549,0.12549]
select seg3, chain A and resi 10-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 10 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.443137,0.815686]
select seg4, chain A and resi 28-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.831373,0.333333]
select seg5, chain A and resi 37-45
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.396078,0.301961]
select seg6, chain A and resi 45-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.309804,0.745098]
select seg7, chain A and resi 65-76
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.623529,0.313725,0.529412]
select seg8, chain A and resi 76-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 76 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.419608,0.831373]
select seg9, chain A and resi 103-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.294118,0.807843]
select seg10, chain A and resi 105-120
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 120 and name CA")
hide label
color c10, seg10
