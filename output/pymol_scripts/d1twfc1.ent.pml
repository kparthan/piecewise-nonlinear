load ../modified_pdb_files/d1twfc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.27451,0.313725]
select seg1, chain C and resi 3-5
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 3 and name CA","chain C and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.85098,0.0431373,0.188235]
select seg2, chain C and resi 5-16
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.713725,0.00392157]
select seg3, chain C and resi 16-28
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.317647,0.462745]
select seg4, chain C and resi 28-185
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 185 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.882353,0.0941176]
select seg5, chain C and resi 185-195
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 185 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 195 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.964706,0.92549]
select seg6, chain C and resi 195-216
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 195 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 216 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.996078,0.384314]
select seg7, chain C and resi 216-237
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 216 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain C and resi 237 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.686275,0.160784]
select seg8, chain C and resi 237-239
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 237 and name CA","chain C and resi 239 and name CA")
hide label
color c8, seg8
set_color c9 = [0.592157,0.572549,0.627451]
select seg9, chain C and resi 239-268
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 239 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 268 and name CA")
hide label
color c9, seg9
