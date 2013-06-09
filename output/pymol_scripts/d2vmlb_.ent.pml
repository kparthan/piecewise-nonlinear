load ../modified_pdb_files/d2vmlb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.905882,0.509804]
select seg1, chain B and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.101961,0.0705882]
select seg2, chain B and resi 20-49
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.92549,0.105882]
select seg3, chain B and resi 49-74
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.0784314,0.145098]
select seg4, chain B and resi 74-100
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.411765,0.352941]
select seg5, chain B and resi 100-121
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.211765,0.352941]
select seg6, chain B and resi 121-147
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 121 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 147 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.364706,0.980392]
select seg7, chain B and resi 147-152
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 147 and name CA","chain B and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.752941,0.258824,0.105882]
select seg8, chain B and resi 152-172
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 152 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 172 and name CA")
hide label
color c8, seg8
