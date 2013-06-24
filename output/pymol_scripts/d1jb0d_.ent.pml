load ../modified_pdb_files/d1jb0d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.784314,0.282353]
select seg1, chain D and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","chain D and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0235294,0.980392,0.427451]
select seg2, chain D and resi 2-14
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.203922,0.807843]
select seg3, chain D and resi 14-34
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.796078,0.129412]
select seg4, chain D and resi 34-44
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 34 and name CA","chain D and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.647059,0.52549]
select seg5, chain D and resi 44-59
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.113725,0.513725]
select seg6, chain D and resi 59-88
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.270588,0.207843,0.247059]
select seg7, chain D and resi 88-104
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 88 and name CA","chain D and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.462745,0.909804,0.972549]
select seg8, chain D and resi 104-120
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.658824,0.435294]
select seg9, chain D and resi 120-138
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 138 and name CA")
hide label
color c9, seg9
