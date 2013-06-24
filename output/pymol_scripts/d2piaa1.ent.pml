load ../modified_pdb_files/d2piaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.0392157,0.14902]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.415686,0.976471]
select seg2, chain A and resi 7-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.380392,0.792157]
select seg3, chain A and resi 21-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.843137,0.682353]
select seg4, chain A and resi 32-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.576471,0.490196,0.384314]
select seg5, chain A and resi 51-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.415686,0.231373]
select seg6, chain A and resi 52-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.572549,0.811765]
select seg7, chain A and resi 67-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0862745,0.564706,0.807843]
select seg8, chain A and resi 78-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.956863,0.537255,0.266667]
select seg9, chain A and resi 93-103
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 103 and name CA")
hide label
color c9, seg9
