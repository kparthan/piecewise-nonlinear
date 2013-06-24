load ../modified_pdb_files/d1wpua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.741176,0.972549]
select seg1, chain A and resi 2-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.572549,0.74902]
select seg2, chain A and resi 9-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.72549,0.717647]
select seg3, chain A and resi 34-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.376471,0.0431373,0.00784314]
select seg4, chain A and resi 46-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.00784314,0.945098]
select seg5, chain A and resi 62-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.458824,0.113725]
select seg6, chain A and resi 68-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.219608,0.564706,0.490196]
select seg7, chain A and resi 96-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.627451,0.352941]
select seg8, chain A and resi 109-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.623529,0.337255,0.313725]
select seg9, chain A and resi 110-136
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.164706,0.298039,0.905882]
select seg10, chain A and resi 136-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
