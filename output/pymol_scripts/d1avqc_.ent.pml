load ../modified_pdb_files/d1avqc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.968627,0.0784314]
select seg1, chain C and resi 2-18
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.27451,0.803922]
select seg2, chain C and resi 18-45
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.176471,0.823529]
select seg3, chain C and resi 45-67
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 45 and name CA","chain C and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.235294,0.741176]
select seg4, chain C and resi 67-74
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 67 and name CA","chain C and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.0235294,0.313725]
select seg5, chain C and resi 74-97
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.713725,0.866667]
select seg6, chain C and resi 97-109
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.917647,0.32549]
select seg7, chain C and resi 109-124
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 109 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0117647,0.784314,0.101961]
select seg8, chain C and resi 124-134
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 124 and name CA","chain C and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.941176,0.847059,0.596078]
select seg9, chain C and resi 134-153
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.482353,0.807843,0.533333]
select seg10, chain C and resi 153-164
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 153 and name CA","chain C and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.309804,0.341176,0.501961]
select seg11, chain C and resi 164-181
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 164 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain C and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.392157,0.407843,0.776471]
select seg12, chain C and resi 181-192
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 181 and name CA","chain C and resi 192 and name CA")
hide label
color c12, seg12
set_color c13 = [0.196078,0.690196,0.956863]
select seg13, chain C and resi 192-217
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 192 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 217 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0235294,0.427451,0.192157]
select seg14, chain C and resi 217-226
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 217 and name CA","chain C and resi 226 and name CA")
hide label
color c14, seg14
