load ../modified_pdb_files/d1wyxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.152941,0.243137]
select seg1, chain A and resi 2-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.541176,0.411765]
select seg2, chain A and resi 17-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.32549,0.372549]
select seg3, chain A and resi 24-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.027451,0.360784]
select seg4, chain A and resi 38-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.945098,0.556863]
select seg5, chain A and resi 47-56
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.85098,0.921569]
select seg6, chain A and resi 56-57
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.0196078,0.607843]
select seg7, chain A and resi 57-68
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 57 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 68 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.803922,0.639216]
select seg8, chain A and resi 68-69
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 69 and name CA")
hide label
color c8, seg8
