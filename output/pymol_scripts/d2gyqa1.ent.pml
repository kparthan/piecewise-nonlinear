load ../modified_pdb_files/d2gyqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.666667,0.282353]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.623529,0.811765]
select seg2, chain A and resi 12-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.243137,0.72549]
select seg3, chain A and resi 41-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.611765,0.25098]
select seg4, chain A and resi 42-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.439216,0.631373,0.603922]
select seg5, chain A and resi 71-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.8,0.772549,0.431373]
select seg6, chain A and resi 98-127
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 127 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.486275,0.556863]
select seg7, chain A and resi 127-134
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.713725,0.0509804,0.976471]
select seg8, chain A and resi 134-160
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 160 and name CA")
hide label
color c8, seg8
