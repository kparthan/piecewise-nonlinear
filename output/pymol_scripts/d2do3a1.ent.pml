load ../modified_pdb_files/d2do3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.345098,0.694118]
select seg1, chain A and resi 462-464
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 462 and name CA","chain A and resi 464 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.415686,0.0509804]
select seg2, chain A and resi 464-474
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 464 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 474 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.345098,0.431373]
select seg3, chain A and resi 474-486
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 474 and name CA","chain A and resi 486 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.270588,0.898039]
select seg4, chain A and resi 486-487
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 486 and name CA","chain A and resi 487 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.12549,0.141176]
select seg5, chain A and resi 487-497
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 487 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 497 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.662745,0.545098]
select seg6, chain A and resi 497-506
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 497 and name CA","chain A and resi 506 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.258824,0.65098]
select seg7, chain A and resi 506-516
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 506 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 516 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.188235,0.384314]
select seg8, chain A and resi 516-523
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 523 and name CA")
hide label
color c8, seg8
