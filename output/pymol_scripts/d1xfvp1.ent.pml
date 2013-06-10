load ../modified_pdb_files/d1xfvp1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.372549,0.145098]
select seg1, chain P and resi 3-5
select curve1, chain y and resi C1
print cmd.distance("chain P and resi 3 and name CA","chain P and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.556863,0.843137,0.239216]
select seg2, chain P and resi 5-21
select curve2, chain y and resi C2
print cmd.distance("chain P and resi 5 and name CA","chain P and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.615686,0.917647]
select seg3, chain P and resi 21-29
select curve3, chain y and resi C3
print cmd.distance("chain P and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain P and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.988235,0.784314]
select seg4, chain P and resi 29-46
select curve4, chain y and resi C4
print cmd.distance("chain P and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain P and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.690196,0.341176]
select seg5, chain P and resi 46-60
select curve5, chain y and resi C5
print cmd.distance("chain P and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain P and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.8,0.533333]
select seg6, chain P and resi 60-75
select curve6, chain y and resi C6
print cmd.distance("chain P and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain P and resi 75 and name CA")
hide label
color c6, seg6
