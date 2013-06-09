load ../modified_pdb_files/d1wb9a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.121569,0.513725]
select seg1, chain A and resi 117-128
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 117 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 128 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.168627,0.941176]
select seg2, chain A and resi 128-140
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 128 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 140 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.247059,0.0980392]
select seg3, chain A and resi 140-151
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 151 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.337255,0.470588]
select seg4, chain A and resi 151-162
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 151 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 162 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.945098,0.603922]
select seg5, chain A and resi 162-183
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 162 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 183 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.658824,0.611765]
select seg6, chain A and resi 183-185
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 185 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.14902,0.388235]
select seg7, chain A and resi 185-202
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 185 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 202 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.976471,0.580392]
select seg8, chain A and resi 202-231
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 202 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 231 and name CA")
hide label
color c8, seg8
set_color c9 = [0.501961,0.952941,0.784314]
select seg9, chain A and resi 231-249
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 249 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.952941,0.117647]
select seg10, chain A and resi 249-262
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 249 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 262 and name CA")
hide label
color c10, seg10
set_color c11 = [0.729412,0.00392157,0.239216]
select seg11, chain A and resi 262-269
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 269 and name CA")
hide label
color c11, seg11
