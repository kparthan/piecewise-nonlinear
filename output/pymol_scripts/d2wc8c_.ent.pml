load ../modified_pdb_files/d2wc8c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.027451,0.752941]
select seg1, chain C and resi 0-1
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 0 and name CA","chain C and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.0156863,0.352941]
select seg2, chain C and resi 1-21
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.678431,0.490196]
select seg3, chain C and resi 21-22
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 21 and name CA","chain C and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.72549,0.529412]
select seg4, chain C and resi 22-40
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 22 and name CA","chain C and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.67451,0.839216]
select seg5, chain C and resi 40-56
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.945098,0.0705882]
select seg6, chain C and resi 56-70
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.85098,0.305882,0.952941]
select seg7, chain C and resi 70-91
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 70 and name CA","chain C and resi 91 and name CA")
hide label
color c7, seg7
