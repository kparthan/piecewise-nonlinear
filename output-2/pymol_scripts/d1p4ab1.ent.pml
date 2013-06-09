load ../modified_pdb_files/d1p4ab1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.768627,0.980392]
select seg1, chain B and resi 2-4
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.835294,0.180392]
select seg2, chain B and resi 4-19
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 4 and name CA","chain B and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.533333,0.0980392]
select seg3, chain B and resi 19-34
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.729412,0.901961]
select seg4, chain B and resi 34-36
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 34 and name CA","chain B and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.286275,0.00392157]
select seg5, chain B and resi 36-55
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 36 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.596078,0.733333]
select seg6, chain B and resi 55-65
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.247059,0.87451]
select seg7, chain B and resi 65-73
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 65 and name CA","chain B and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.0235294,0.0509804]
select seg8, chain B and resi 73-74
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 74 and name CA")
hide label
color c8, seg8
