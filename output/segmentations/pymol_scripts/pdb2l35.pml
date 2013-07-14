load ../modified_pdb_files/pdb2l35.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.972549,0.705882]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.521569,0.596078]
select seg2, chain A and resi 5-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.168627,0.309804]
select seg3, chain A and resi 34-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.172549,0.65098]
select seg4, (chain A and resi 62-63) or (chain B and resi 1-1)
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain B and resi 1 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.180392,0.901961]
select seg5, chain B and resi 1-4
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 4 and name CA")
hide label
color c5, seg5
set_color c6 = [0.666667,0.133333,0.466667]
select seg6, chain B and resi 4-31
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 4 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 31 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.223529,0.168627]
select seg7, chain B and resi 31-32
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 32 and name CA")
hide label
color c7, seg7
