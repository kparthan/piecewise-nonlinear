load ../modified_pdb_files/d1fc1b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.662745,0.188235]
select seg1, chain B and resi 238-254
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 238 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 254 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.164706,0.760784]
select seg2, chain B and resi 254-265
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 254 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 265 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.8,0.835294]
select seg3, chain B and resi 265-269
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 265 and name CA","chain B and resi 269 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.141176,0.678431]
select seg4, chain B and resi 269-280
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 269 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 280 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.67451,0.607843]
select seg5, chain B and resi 280-281
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 280 and name CA","chain B and resi 281 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.941176,0.678431]
select seg6, chain B and resi 281-298
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 281 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 298 and name CA")
hide label
color c6, seg6
set_color c7 = [0.176471,0.596078,0.231373]
select seg7, chain B and resi 298-309
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 298 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 309 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.00392157,0.996078]
select seg8, chain B and resi 309-316
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 309 and name CA","chain B and resi 316 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.494118,0.0313725]
select seg9, chain B and resi 316-327
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 316 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 327 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.705882,0.627451]
select seg10, chain B and resi 327-341
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 327 and name CA","chain B and resi 341 and name CA")
hide label
color c10, seg10
