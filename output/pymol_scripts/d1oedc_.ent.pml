load ../modified_pdb_files/d1oedc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.0941176,0.313725]
select seg1, chain C and resi 225-254
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 225 and name CA","chain C and resi 254 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.176471,0.168627]
select seg2, chain C and resi 254-256
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 254 and name CA","chain C and resi 256 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.917647,0.419608]
select seg3, chain C and resi 256-285
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 256 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 285 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.980392,0.380392]
select seg4, chain C and resi 285-289
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 285 and name CA","chain C and resi 289 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.0352941,0.901961]
select seg5, chain C and resi 289-314
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 289 and name CA","chain C and resi 314 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.803922,0.654902]
select seg6, chain C and resi 314-452
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 314 and name CA","chain C and resi 452 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.698039,0.235294]
select seg7, chain C and resi 452-453
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 452 and name CA","chain C and resi 453 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.894118,0.415686]
select seg8, chain C and resi 453-482
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 453 and name CA","chain C and resi 482 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.67451,0.0352941]
select seg9, chain C and resi 482-484
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 482 and name CA","chain C and resi 484 and name CA")
hide label
color c9, seg9
