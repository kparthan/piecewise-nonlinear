load ../modified_pdb_files/d1jr3d1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.788235,0.203922]
select seg1, chain D and resi 212-213
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 212 and name CA","chain D and resi 213 and name CA")
hide label
color c1, seg1
set_color c2 = [0.698039,0.207843,0.580392]
select seg2, chain D and resi 213-240
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 213 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 240 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.952941,0.768627]
select seg3, chain D and resi 240-242
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 240 and name CA","chain D and resi 242 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.941176,0.709804]
select seg4, chain D and resi 242-265
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 242 and name CA","chain D and resi 265 and name CA")
hide label
color c4, seg4
set_color c5 = [0.427451,0.921569,0.376471]
select seg5, chain D and resi 265-294
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 265 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 294 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.341176,0.376471]
select seg6, chain D and resi 294-316
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 294 and name CA","chain D and resi 316 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.439216,0.717647]
select seg7, chain D and resi 316-317
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 316 and name CA","chain D and resi 317 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.129412,0.270588]
select seg8, chain D and resi 317-338
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 317 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 338 and name CA")
hide label
color c8, seg8
