load ../modified_pdb_files/d2cpya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.996078,0.219608]
select seg1, chain A and resi 536-554
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 536 and name CA","chain A and resi 554 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.494118,0.423529]
select seg2, chain A and resi 554-580
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 554 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 580 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.662745,0.407843]
select seg3, chain A and resi 580-584
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 580 and name CA","chain A and resi 584 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.803922,0.678431]
select seg4, chain A and resi 584-594
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 584 and name CA","chain A and resi 594 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.423529,0.819608]
select seg5, chain A and resi 594-612
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 594 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 612 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.94902,0.172549]
select seg6, chain A and resi 612-620
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 612 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 620 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.721569,0.768627]
select seg7, chain A and resi 620-638
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 620 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 638 and name CA")
hide label
color c7, seg7
