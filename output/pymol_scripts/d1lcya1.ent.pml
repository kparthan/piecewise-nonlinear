load ../modified_pdb_files/d1lcya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.470588,0.639216]
select seg1, chain A and resi 226-238
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 226 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 238 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.223529,0.866667]
select seg2, chain A and resi 238-255
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 238 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 255 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.258824,0.137255]
select seg3, chain A and resi 255-272
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 255 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 272 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.980392,0.0784314]
select seg4, chain A and resi 272-285
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 272 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 285 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.454902,0.956863]
select seg5, chain A and resi 285-290
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 290 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.701961,0.235294]
select seg6, chain A and resi 290-312
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 290 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 312 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.705882,0.294118]
select seg7, chain A and resi 312-325
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 312 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 325 and name CA")
hide label
color c7, seg7
