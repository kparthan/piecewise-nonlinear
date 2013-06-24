load ../modified_pdb_files/d1ag7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.980392,0.454902]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.439216,0.713725]
select seg2, chain A and resi 5-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.0862745,0.811765]
select seg3, chain A and resi 15-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.137255,0.458824]
select seg4, chain A and resi 23-31
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 31 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.996078,0.0705882]
select seg5, chain A and resi 31-34
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 34 and name CA")
hide label
color c5, seg5
