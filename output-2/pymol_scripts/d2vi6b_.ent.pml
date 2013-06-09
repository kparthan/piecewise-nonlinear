load ../modified_pdb_files/d2vi6b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.658824,0.384314]
select seg1, chain B and resi 7-9
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 7 and name CA","chain B and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.784314,0.101961]
select seg2, chain B and resi 9-23
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 9 and name CA","chain B and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.545098,0.380392]
select seg3, chain B and resi 23-29
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 23 and name CA","chain B and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.113725,0.0901961]
select seg4, chain B and resi 29-39
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 29 and name CA","chain B and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.0588235,0.192157]
select seg5, chain B and resi 39-41
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.517647,0.227451]
select seg6, chain B and resi 41-57
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.235294,0.890196,0.0666667]
select seg7, chain B and resi 57-60
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 57 and name CA","chain B and resi 60 and name CA")
hide label
color c7, seg7
