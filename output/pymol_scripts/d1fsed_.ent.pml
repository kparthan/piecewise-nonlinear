load ../modified_pdb_files/d1fsed_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.407843,0.137255]
select seg1, chain D and resi 9-14
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 9 and name CA","chain D and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.654902,0.0901961,0.152941]
select seg2, chain D and resi 14-37
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.0666667,0.211765]
select seg3, chain D and resi 37-39
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 37 and name CA","chain D and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.368627,0.933333]
select seg4, chain D and resi 39-55
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 39 and name CA","chain D and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.545098,0.972549]
select seg5, chain D and resi 55-58
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 55 and name CA","chain D and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.294118,0.521569,0.556863]
select seg6, chain D and resi 58-70
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 58 and name CA","chain D and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.882353,0.627451]
select seg7, chain D and resi 70-74
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 70 and name CA","chain D and resi 74 and name CA")
hide label
color c7, seg7
