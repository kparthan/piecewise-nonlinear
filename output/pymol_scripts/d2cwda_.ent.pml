load ../modified_pdb_files/d2cwda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.407843,0.486275]
select seg1, chain A and resi 2-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.0666667,0.666667]
select seg2, chain A and resi 13-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.282353,0.105882]
select seg3, chain A and resi 36-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.992157,0.980392]
select seg4, chain A and resi 46-66
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.584314,0.623529]
select seg5, chain A and resi 66-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.0784314,0.227451]
select seg6, chain A and resi 78-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.0862745,0.556863]
select seg7, chain A and resi 91-116
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.666667,0.458824,0.945098]
select seg8, chain A and resi 116-126
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.45098,0.494118]
select seg9, chain A and resi 126-128
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.266667,0.32549,0.513725]
select seg10, chain A and resi 128-151
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 128 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 151 and name CA")
hide label
color c10, seg10
