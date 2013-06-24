load ../modified_pdb_files/d1vkka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.184314,0.827451,0.431373]
select seg1, chain A and resi 6-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.12549,0.780392]
select seg2, chain A and resi 27-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.847059,0.835294]
select seg3, chain A and resi 40-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.0235294,0.0313725]
select seg4, chain A and resi 65-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.152941,0.807843]
select seg5, chain A and resi 78-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.211765,0.694118,0.976471]
select seg6, chain A and resi 80-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.0941176,0.0666667]
select seg7, chain A and resi 95-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.12549,0.584314,0.466667]
select seg8, chain A and resi 116-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.32549,0.592157,0.776471]
select seg9, chain A and resi 118-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.917647,0.513725,0.639216]
select seg10, chain A and resi 131-142
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 142 and name CA")
hide label
color c10, seg10
