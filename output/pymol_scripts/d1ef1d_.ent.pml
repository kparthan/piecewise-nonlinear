load ../modified_pdb_files/d1ef1d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.74902,0.847059]
select seg1, chain D and resi 488-516
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 488 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 516 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.94902,0.129412]
select seg2, chain D and resi 516-531
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 516 and name CA","chain D and resi 531 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.113725,0.14902]
select seg3, chain D and resi 531-552
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 531 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 552 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.141176,0.113725]
select seg4, chain D and resi 552-554
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 552 and name CA","chain D and resi 554 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.423529,0.690196]
select seg5, chain D and resi 554-577
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 554 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 577 and name CA")
hide label
color c5, seg5
