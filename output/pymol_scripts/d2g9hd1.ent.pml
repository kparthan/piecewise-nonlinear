load ../modified_pdb_files/d2g9hd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.741176,0.321569]
select seg1, chain D and resi 4-16
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 4 and name CA","chain D and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.141176,0.258824]
select seg2, chain D and resi 16-30
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.192157,0.823529]
select seg3, chain D and resi 30-32
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 30 and name CA","chain D and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.145098,0.494118]
select seg4, chain D and resi 32-41
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 32 and name CA","chain D and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.454902,0.815686]
select seg5, chain D and resi 41-60
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.270588,0.976471]
select seg6, chain D and resi 60-73
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.152941,0.780392]
select seg7, chain D and resi 73-86
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 86 and name CA")
hide label
color c7, seg7
