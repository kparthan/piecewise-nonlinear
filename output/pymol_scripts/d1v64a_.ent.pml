load ../modified_pdb_files/d1v64a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.784314,0.572549]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.388235,0.32549]
select seg2, chain A and resi 14-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.458824,0.537255]
select seg3, chain A and resi 37-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.529412,0.0313725]
select seg4, chain A and resi 56-85
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.623529,0.984314]
select seg5, chain A and resi 85-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.815686,0.988235]
select seg6, chain A and resi 86-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
