load ../modified_pdb_files/d2r7ja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.858824,0.972549]
select seg1, chain A and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.698039,0.329412]
select seg2, chain A and resi 16-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.811765,0.509804]
select seg3, chain A and resi 36-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.462745,0.776471,0.819608]
select seg4, chain A and resi 48-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.133333,0.247059]
select seg5, chain A and resi 64-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.352941,0.34902]
select seg6, chain A and resi 65-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.509804,0.360784]
select seg7, chain A and resi 94-121
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.717647,0.964706,0.298039]
select seg8, chain A and resi 121-143
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 143 and name CA")
hide label
color c8, seg8
