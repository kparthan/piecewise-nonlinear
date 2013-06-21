load ../modified_pdb_files/d1imhd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.952941,0.027451]
select seg1, chain D and resi 368-381
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 368 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 381 and name CA")
hide label
color c1, seg1
set_color c2 = [0.243137,0.0235294,0.207843]
select seg2, chain D and resi 381-384
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 381 and name CA","chain D and resi 384 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.121569,0.94902]
select seg3, chain D and resi 384-397
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 384 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 397 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.752941,0.25098]
select seg4, chain D and resi 397-409
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 397 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 409 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.403922,0.584314]
select seg5, chain D and resi 409-411
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 409 and name CA","chain D and resi 411 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.698039,0.729412]
select seg6, chain D and resi 411-426
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 411 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 426 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.203922,0.976471]
select seg7, chain D and resi 426-437
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 426 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 437 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.447059,0.658824]
select seg8, chain D and resi 437-442
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 437 and name CA","chain D and resi 442 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.976471,0.4]
select seg9, chain D and resi 442-453
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 442 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 453 and name CA")
hide label
color c9, seg9
set_color c10 = [0.184314,0.454902,0.262745]
select seg10, chain D and resi 453-468
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 453 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 468 and name CA")
hide label
color c10, seg10
