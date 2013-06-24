load ../modified_pdb_files/d2nn6h3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.321569,0.768627]
select seg1, chain H and resi 168-183
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 168 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain H and resi 183 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.188235,0.270588]
select seg2, chain H and resi 183-200
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 183 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 200 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.0941176,0.345098]
select seg3, chain H and resi 200-211
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 200 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 211 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.611765,0.611765]
select seg4, chain H and resi 211-218
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 211 and name CA","chain H and resi 218 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.835294,0.74902]
select seg5, chain H and resi 218-227
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 218 and name CA","chain H and resi 227 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.505882,0.866667]
select seg6, chain H and resi 227-247
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 227 and name CA","chain H and resi 247 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.12549,0.784314]
select seg7, chain H and resi 247-265
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 247 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 265 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.227451,0.360784]
select seg8, chain H and resi 265-272
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 265 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 272 and name CA")
hide label
color c8, seg8
set_color c9 = [0.298039,0.415686,0.172549]
select seg9, chain H and resi 272-293
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 272 and name CA","chain H and resi 293 and name CA")
hide label
color c9, seg9
