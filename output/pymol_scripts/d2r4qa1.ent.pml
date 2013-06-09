load ../modified_pdb_files/d2r4qa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.054902,0.380392]
select seg1, chain A and resi 171-179
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 179 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.490196,0.964706]
select seg2, chain A and resi 179-200
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 200 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.529412,0.780392]
select seg3, chain A and resi 200-210
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 200 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 210 and name CA")
hide label
color c3, seg3
set_color c4 = [0.211765,0.501961,0.784314]
select seg4, chain A and resi 210-225
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 210 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 225 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.258824,0.670588]
select seg5, chain A and resi 225-233
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 233 and name CA")
hide label
color c5, seg5
set_color c6 = [0.8,0.443137,0.137255]
select seg6, chain A and resi 233-250
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 233 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 250 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.137255,0.74902]
select seg7, chain A and resi 250-268
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 250 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 268 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.215686,0.12549]
select seg8, chain A and resi 268-273
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 273 and name CA")
hide label
color c8, seg8
