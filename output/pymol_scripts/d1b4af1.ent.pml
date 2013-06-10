load ../modified_pdb_files/d1b4af1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.109804,0.690196]
select seg1, chain F and resi 4-17
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 4 and name CA","chain F and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.72549,0.0941176]
select seg2, chain F and resi 17-21
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 17 and name CA","chain F and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.835294,0.956863]
select seg3, chain F and resi 21-39
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.105882,0.956863]
select seg4, chain F and resi 39-58
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.882353,0.482353]
select seg5, chain F and resi 58-64
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.254902,0.768627]
select seg6, chain F and resi 64-78
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 78 and name CA")
hide label
color c6, seg6
