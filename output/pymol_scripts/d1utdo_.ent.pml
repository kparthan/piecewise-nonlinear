load ../modified_pdb_files/d1utdo_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.72549,0.407843]
select seg1, chain O and resi 5-17
select curve1, chain y and resi C1
print cmd.distance("chain O and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain O and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.121569,0.541176]
select seg2, chain O and resi 17-27
select curve2, chain y and resi C2
print cmd.distance("chain O and resi 17 and name CA","chain O and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.933333,0.184314]
select seg3, chain O and resi 27-28
select curve3, chain y and resi C3
print cmd.distance("chain O and resi 27 and name CA","chain O and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.803922,0.678431]
select seg4, chain O and resi 28-41
select curve4, chain y and resi C4
print cmd.distance("chain O and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain O and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.823529,0.443137,0.247059]
select seg5, chain O and resi 41-59
select curve5, chain y and resi C5
print cmd.distance("chain O and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain O and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.462745,0.666667]
select seg6, chain O and resi 59-66
select curve6, chain y and resi C6
print cmd.distance("chain O and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain O and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.670588,0.403922]
select seg7, chain O and resi 66-75
select curve7, chain y and resi C7
print cmd.distance("chain O and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain O and resi 75 and name CA")
hide label
color c7, seg7
