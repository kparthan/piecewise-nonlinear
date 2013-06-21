load ../modified_pdb_files/d1fc2d2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.2,0.658824]
select seg1, chain D and resi 342-355
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 342 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 355 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.792157,0.776471]
select seg2, chain D and resi 355-376
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 355 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain D and resi 376 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.360784,0.423529]
select seg3, chain D and resi 376-384
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 376 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 384 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.937255,0.117647]
select seg4, chain D and resi 384-402
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 384 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 402 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.168627,0.894118]
select seg5, chain D and resi 402-413
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 402 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 413 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.372549,0.705882]
select seg6, chain D and resi 413-420
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 413 and name CA","chain D and resi 420 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.937255,0.054902]
select seg7, chain D and resi 420-430
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 420 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 430 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.65098,0.32549]
select seg8, chain D and resi 430-434
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 430 and name CA","chain D and resi 434 and name CA")
hide label
color c8, seg8
set_color c9 = [0.980392,0.227451,0.0156863]
select seg9, chain D and resi 434-443
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 434 and name CA","chain D and resi 443 and name CA")
hide label
color c9, seg9
