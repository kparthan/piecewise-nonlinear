load ../modified_pdb_files/d1f60a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.878431,0.584314]
select seg1, chain A and resi 241-255
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 241 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 255 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.752941,0.498039]
select seg2, chain A and resi 255-266
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 266 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.317647,0.607843]
select seg3, chain A and resi 266-280
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 266 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 280 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.937255,0.317647]
select seg4, chain A and resi 280-293
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 280 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 293 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.909804,0.862745]
select seg5, chain A and resi 293-294
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 294 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.290196,0.0156863]
select seg6, chain A and resi 294-303
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 294 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 303 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.14902,0.6]
select seg7, chain A and resi 303-321
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 303 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 321 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.741176,0.752941]
select seg8, chain A and resi 321-334
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 321 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 334 and name CA")
hide label
color c8, seg8
