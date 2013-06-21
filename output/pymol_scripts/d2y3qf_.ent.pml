load ../modified_pdb_files/d2y3qf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.435294,0.521569]
select seg1, chain F and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 1 and name CA","chain F and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.803922,0.541176]
select seg2, chain F and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.396078,0.65098]
select seg3, chain F and resi 36-37
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 36 and name CA","chain F and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.12549,0.380392]
select seg4, chain F and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.4,0.784314]
select seg5, chain F and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.027451,0.415686]
select seg6, chain F and resi 83-112
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.407843,0.235294]
select seg7, chain F and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 112 and name CA","chain F and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.388235,0.929412,0.509804]
select seg8, chain F and resi 113-142
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.470588,0.317647,0.819608]
select seg9, chain F and resi 142-157
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 157 and name CA")
hide label
color c9, seg9
