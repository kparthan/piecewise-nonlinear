load ../modified_pdb_files/d2bs4e1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.905882,0.423529,0.278431]
select seg1, chain E and resi 107-132
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 107 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.286275,0.0745098]
select seg2, chain E and resi 132-153
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 132 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 153 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.0196078,0.0156863]
select seg3, chain E and resi 153-165
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 153 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 165 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.0509804,0.00784314]
select seg4, chain E and resi 165-186
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 165 and name CA","chain E and resi 186 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.392157,0.87451]
select seg5, chain E and resi 186-211
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 186 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 211 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.364706,0.584314]
select seg6, chain E and resi 211-223
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 211 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 223 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.27451,0.415686]
select seg7, chain E and resi 223-239
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 223 and name CA","chain E and resi 239 and name CA")
hide label
color c7, seg7
