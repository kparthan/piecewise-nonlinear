load ../modified_pdb_files/d2it0b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.14902,0.462745]
select seg1, chain B and resi 65-91
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 65 and name CA","chain B and resi 91 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.258824,0.494118]
select seg2, chain B and resi 91-95
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 91 and name CA","chain B and resi 95 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.321569,0.658824]
select seg3, chain B and resi 95-121
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 95 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 121 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.0117647,0.113725]
select seg4, chain B and resi 121-140
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 121 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 140 and name CA")
hide label
color c4, seg4
