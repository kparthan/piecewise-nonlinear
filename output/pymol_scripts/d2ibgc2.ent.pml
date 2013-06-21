load ../modified_pdb_files/d2ibgc2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.968627,0.976471]
select seg1, chain C and resi 466-477
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 466 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 477 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.843137,0.258824]
select seg2, chain C and resi 477-491
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 477 and name CA","chain C and resi 491 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.768627,0.980392]
select seg3, chain C and resi 491-506
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 491 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 506 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.466667,0.905882]
select seg4, chain C and resi 506-507
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 506 and name CA","chain C and resi 507 and name CA")
hide label
color c4, seg4
set_color c5 = [0.576471,0.294118,0.270588]
select seg5, chain C and resi 507-528
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 507 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 528 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.372549,0.537255]
select seg6, chain C and resi 528-544
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 528 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 544 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.796078,0.258824]
select seg7, chain C and resi 544-556
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 544 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 556 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.717647,0.552941]
select seg8, chain C and resi 556-557
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 556 and name CA","chain C and resi 557 and name CA")
hide label
color c8, seg8
set_color c9 = [0.286275,0.615686,0.623529]
select seg9, chain C and resi 557-572
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 557 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 572 and name CA")
hide label
color c9, seg9
