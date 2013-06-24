load ../modified_pdb_files/d3buxb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.494118,0.0156863]
select seg1, chain B and resi 178-195
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 178 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 195 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.619608,0.870588]
select seg2, chain B and resi 195-217
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 195 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain B and resi 217 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.0980392,0.517647]
select seg3, chain B and resi 217-230
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 217 and name CA","chain B and resi 230 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.396078,0.988235]
select seg4, chain B and resi 230-238
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 230 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 238 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.352941,0.105882]
select seg5, chain B and resi 238-250
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 238 and name CA","chain B and resi 250 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.639216,0.32549]
select seg6, chain B and resi 250-263
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 250 and name CA","chain B and resi 263 and name CA")
hide label
color c6, seg6
