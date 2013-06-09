load ../modified_pdb_files/d2fa8d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.933333,0.556863]
select seg1, chain D and resi 2-15
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.0941176,0.733333]
select seg2, chain D and resi 15-36
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.647059,0.596078]
select seg3, chain D and resi 36-47
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.388235,0.635294]
select seg4, chain D and resi 47-55
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.984314,0.301961,0.819608]
select seg5, chain D and resi 55-71
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.2,0.34902,0.945098]
select seg6, chain D and resi 71-82
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 71 and name CA","chain D and resi 82 and name CA")
hide label
color c6, seg6
