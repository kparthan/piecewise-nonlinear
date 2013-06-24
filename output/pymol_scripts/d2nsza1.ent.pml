load ../modified_pdb_files/d2nsza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.341176,0.831373]
select seg1, chain A and resi 322-327
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 327 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.607843,0]
select seg2, chain A and resi 327-355
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 327 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 355 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.239216,0.137255]
select seg3, chain A and resi 355-357
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 357 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.956863,0.184314]
select seg4, chain A and resi 357-375
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 375 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.992157,0.784314]
select seg5, chain A and resi 375-394
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 375 and name CA","chain A and resi 394 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.152941,0.541176]
select seg6, chain A and resi 394-420
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 394 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 420 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.827451,0.462745]
select seg7, chain A and resi 420-448
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 420 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 448 and name CA")
hide label
color c7, seg7
set_color c8 = [0.513725,0.807843,0.901961]
select seg8, chain A and resi 448-450
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 448 and name CA","chain A and resi 450 and name CA")
hide label
color c8, seg8
