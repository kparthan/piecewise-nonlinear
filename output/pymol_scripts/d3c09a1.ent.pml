load ../modified_pdb_files/d3c09a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.0588235,0.752941]
select seg1, chain A and resi 312-330
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 312 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 330 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.145098,0.00392157]
select seg2, chain A and resi 330-343
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 330 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 343 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.32549,0.0901961]
select seg3, chain A and resi 343-357
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 343 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 357 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.258824,0.223529]
select seg4, chain A and resi 357-375
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 357 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 375 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.47451,0.341176]
select seg5, chain A and resi 375-388
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 375 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 388 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.811765,0.317647]
select seg6, chain A and resi 388-410
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 388 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 410 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.784314,0.505882]
select seg7, chain A and resi 410-427
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 410 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 427 and name CA")
hide label
color c7, seg7
set_color c8 = [0.478431,0.54902,0.121569]
select seg8, chain A and resi 427-443
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 427 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 443 and name CA")
hide label
color c8, seg8
set_color c9 = [0.168627,0.215686,0.72549]
select seg9, chain A and resi 443-459
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 443 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 459 and name CA")
hide label
color c9, seg9
set_color c10 = [0.713725,0.552941,0.403922]
select seg10, chain A and resi 459-479
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 459 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 479 and name CA")
hide label
color c10, seg10
set_color c11 = [0.486275,0.843137,0.466667]
select seg11, chain A and resi 479-480
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 480 and name CA")
hide label
color c11, seg11
