load ../modified_pdb_files/d1e7bb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.584314,0.87451]
select seg1, chain B and resi 5-31
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.929412,0.980392]
select seg2, chain B and resi 31-35
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.443137,0.337255]
select seg3, chain B and resi 35-56
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 35 and name CA","chain B and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.360784,0.603922]
select seg4, chain B and resi 56-69
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 56 and name CA","chain B and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.25098,0.898039]
select seg5, chain B and resi 69-95
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.882353,0.176471]
select seg6, chain B and resi 95-119
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.0784314,0.321569]
select seg7, chain B and resi 119-145
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 119 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 145 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.184314,0.552941]
select seg8, chain B and resi 145-150
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 145 and name CA","chain B and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.415686,0.611765]
select seg9, chain B and resi 150-172
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 150 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 172 and name CA")
hide label
color c9, seg9
set_color c10 = [0.501961,0.85098,0.12549]
select seg10, chain B and resi 172-196
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 172 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 196 and name CA")
hide label
color c10, seg10
