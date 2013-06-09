load ../modified_pdb_files/d2d6fa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.545098,0.0156863]
select seg1, chain A and resi 2-4
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.313725,0.113725]
select seg2, chain A and resi 4-13
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.745098,0.0784314,0.588235]
select seg3, chain A and resi 13-27
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.964706,0.560784,0.94902]
select seg4, chain A and resi 27-28
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 28 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.831373,0.882353]
select seg5, chain A and resi 28-40
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 28 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 40 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.352941,0.764706]
select seg6, chain A and resi 40-44
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 44 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.905882,0.0745098]
select seg7, chain A and resi 44-52
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 52 and name CA")
hide label
color c7, seg7
set_color c8 = [0.282353,0.223529,0.666667]
select seg8, chain A and resi 52-62
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 52 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 62 and name CA")
hide label
color c8, seg8
set_color c9 = [0.133333,0.521569,0]
select seg9, chain A and resi 62-73
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 62 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 73 and name CA")
hide label
color c9, seg9
