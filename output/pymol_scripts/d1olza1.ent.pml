load ../modified_pdb_files/d1olza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.662745,0.160784]
select seg1, chain A and resi 537-538
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 537 and name CA","chain A and resi 538 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.0980392,0.956863]
select seg2, chain A and resi 538-548
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 538 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 548 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.0431373,0.623529]
select seg3, chain A and resi 548-561
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 548 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 561 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.972549,0.556863]
select seg4, chain A and resi 561-569
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 561 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 569 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.470588,0.968627]
select seg5, chain A and resi 569-578
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 569 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 578 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.760784,0.811765]
select seg6, chain A and resi 578-586
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 578 and name CA","chain A and resi 586 and name CA")
hide label
color c6, seg6
set_color c7 = [0.85098,0.815686,0.713725]
select seg7, chain A and resi 586-599
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 586 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 599 and name CA")
hide label
color c7, seg7
set_color c8 = [0.709804,0.682353,0.12549]
select seg8, chain A and resi 599-610
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 599 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 610 and name CA")
hide label
color c8, seg8
set_color c9 = [0.509804,0.458824,0.647059]
select seg9, chain A and resi 610-611
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 610 and name CA","chain A and resi 611 and name CA")
hide label
color c9, seg9
set_color c10 = [0.956863,0.0980392,0.145098]
select seg10, chain A and resi 611-627
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 611 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 627 and name CA")
hide label
color c10, seg10
