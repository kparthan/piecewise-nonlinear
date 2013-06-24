load ../modified_pdb_files/d1vq8p1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.631373,0.490196]
select seg1, chain P and resi 1-26
select curve1, chain y and resi C1
print cmd.distance("chain P and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain P and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.678431,0.737255]
select seg2, chain P and resi 26-47
select curve2, chain y and resi C2
print cmd.distance("chain P and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain P and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.541176,0.4]
select seg3, chain P and resi 47-48
select curve3, chain y and resi C3
print cmd.distance("chain P and resi 47 and name CA","chain P and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.184314,0.00784314]
select seg4, chain P and resi 48-71
select curve4, chain y and resi C4
print cmd.distance("chain P and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain P and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.6,0.901961]
select seg5, chain P and resi 71-89
select curve5, chain y and resi C5
print cmd.distance("chain P and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain P and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.0509804,0.529412]
select seg6, chain P and resi 89-112
select curve6, chain y and resi C6
print cmd.distance("chain P and resi 89 and name CA","chain P and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.54902,0.517647]
select seg7, chain P and resi 112-133
select curve7, chain y and resi C7
print cmd.distance("chain P and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain P and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.368627,0.901961,0.74902]
select seg8, chain P and resi 133-143
select curve8, chain y and resi C8
print cmd.distance("chain P and resi 133 and name CA","chain P and resi 143 and name CA")
hide label
color c8, seg8
