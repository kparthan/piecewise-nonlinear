load ../modified_pdb_files/d3r69a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.223529,0.466667]
select seg1, chain A and resi 240-250
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 240 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 250 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.498039,0.231373]
select seg2, chain A and resi 250-261
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 261 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.964706,0.121569]
select seg3, chain A and resi 261-265
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 265 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.596078,0.298039]
select seg4, chain A and resi 265-280
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 265 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 280 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.462745,0.615686]
select seg5, chain A and resi 280-293
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 280 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 293 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.929412,0.643137]
select seg6, chain A and resi 293-312
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 293 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 312 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.635294,0.219608]
select seg7, chain A and resi 312-313
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 313 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.223529,0.984314]
select seg8, chain A and resi 313-327
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 313 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 327 and name CA")
hide label
color c8, seg8
