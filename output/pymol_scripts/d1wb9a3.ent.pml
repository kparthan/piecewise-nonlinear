load ../modified_pdb_files/d1wb9a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.498039,0.690196]
select seg1, chain A and resi 117-128
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 117 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 128 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.121569,0.733333]
select seg2, chain A and resi 128-140
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 128 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 140 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.827451,0.152941]
select seg3, chain A and resi 140-151
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 151 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.388235,0.588235]
select seg4, chain A and resi 151-162
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 151 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 162 and name CA")
hide label
color c4, seg4
set_color c5 = [0.411765,0.454902,0.239216]
select seg5, chain A and resi 162-183
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 162 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 183 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.647059,0.176471]
select seg6, chain A and resi 183-185
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 185 and name CA")
hide label
color c6, seg6
set_color c7 = [0.541176,0.870588,0.709804]
select seg7, chain A and resi 185-202
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 185 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 202 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.0156863,0.00392157]
select seg8, chain A and resi 202-231
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 202 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 231 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0666667,0.0627451,0.894118]
select seg9, chain A and resi 231-249
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 249 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.294118,0.792157]
select seg10, chain A and resi 249-262
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 249 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 262 and name CA")
hide label
color c10, seg10
set_color c11 = [0.847059,0.0235294,0.290196]
select seg11, chain A and resi 262-269
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 269 and name CA")
hide label
color c11, seg11
