load ../modified_pdb_files/d2o3bb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.164706,0.8]
select seg1, chain B and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.360784,0.788235]
select seg2, chain B and resi 5-25
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.443137,0.894118]
select seg3, chain B and resi 25-36
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.380392,0.407843]
select seg4, chain B and resi 36-49
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.843137,0.835294]
select seg5, chain B and resi 49-62
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.188235,0.419608,0.54902]
select seg6, chain B and resi 62-78
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 62 and name CA","chain B and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.0313725,0.466667]
select seg7, chain B and resi 78-100
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 78 and name CA","chain B and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.494118,0.0156863]
select seg8, chain B and resi 100-109
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 100 and name CA","chain B and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.341176,0.607843]
select seg9, chain B and resi 109-110
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0235294,0.992157,0.619608]
select seg10, chain B and resi 110-121
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 110 and name CA","chain B and resi 121 and name CA")
hide label
color c10, seg10
set_color c11 = [0.490196,0.294118,0.784314]
select seg11, chain B and resi 121-123
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 121 and name CA","chain B and resi 123 and name CA")
hide label
color c11, seg11
set_color c12 = [0.294118,0.101961,0.14902]
select seg12, chain B and resi 123-135
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 123 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 135 and name CA")
hide label
color c12, seg12
