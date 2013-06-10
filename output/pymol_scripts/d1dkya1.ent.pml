load ../modified_pdb_files/d1dkya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.568627,0.262745]
select seg1, chain A and resi 507-508
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 507 and name CA","chain A and resi 508 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.388235,0.894118]
select seg2, chain A and resi 508-524
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 508 and name CA","chain A and resi 524 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.470588,0.447059]
select seg3, chain A and resi 524-551
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 524 and name CA","chain A and resi 551 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.2,0.270588]
select seg4, chain A and resi 551-558
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 551 and name CA","chain A and resi 558 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.0862745,0.603922]
select seg5, chain A and resi 558-579
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 558 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 579 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.172549,0.341176]
select seg6, chain A and resi 579-580
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 579 and name CA","chain A and resi 580 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.027451,0.462745]
select seg7, chain A and resi 580-597
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 580 and name CA","chain A and resi 597 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.298039,0.619608]
select seg8, chain A and resi 597-599
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 597 and name CA","chain A and resi 599 and name CA")
hide label
color c8, seg8
