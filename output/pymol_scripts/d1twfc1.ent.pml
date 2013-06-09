load ../modified_pdb_files/d1twfc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.270588,0.270588]
select seg1, chain C and resi 3-5
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 3 and name CA","chain C and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.419608,0.713725]
select seg2, chain C and resi 5-16
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.352941,0.976471]
select seg3, chain C and resi 16-28
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.278431,0.964706]
select seg4, chain C and resi 28-185
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 185 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.0941176,0.156863]
select seg5, chain C and resi 185-195
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 185 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 195 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.0352941,0]
select seg6, chain C and resi 195-216
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 195 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 216 and name CA")
hide label
color c6, seg6
set_color c7 = [0.188235,0.403922,0.94902]
select seg7, chain C and resi 216-237
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 216 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain C and resi 237 and name CA")
hide label
color c7, seg7
set_color c8 = [0.498039,0.501961,0.419608]
select seg8, chain C and resi 237-239
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 237 and name CA","chain C and resi 239 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.360784,0.211765]
select seg9, chain C and resi 239-268
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 239 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 268 and name CA")
hide label
color c9, seg9
