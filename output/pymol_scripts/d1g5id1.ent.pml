load ../modified_pdb_files/d1g5id1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.796078,0.352941]
select seg1, chain D and resi 338-365
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 338 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 365 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.803922,0.239216]
select seg2, chain D and resi 365-384
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 365 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 384 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.65098,0.196078]
select seg3, chain D and resi 384-410
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 384 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 410 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.992157,0.372549]
select seg4, chain D and resi 410-423
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 410 and name CA","chain D and resi 423 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0,0.305882]
select seg5, chain D and resi 423-433
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 423 and name CA","chain D and resi 433 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.286275,0.0901961]
select seg6, chain D and resi 433-443
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 433 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 443 and name CA")
hide label
color c6, seg6
set_color c7 = [0.454902,0.823529,0.0156863]
select seg7, chain D and resi 443-461
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 443 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 461 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.458824,0.129412]
select seg8, chain D and resi 461-468
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 461 and name CA","chain D and resi 468 and name CA")
hide label
color c8, seg8
