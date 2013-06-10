load ../modified_pdb_files/d3cgab_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.694118,0.0509804]
select seg1, chain B and resi 4-24
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 4 and name CA","chain B and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.65098,0.478431]
select seg2, chain B and resi 24-44
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 24 and name CA","chain B and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.839216,0.368627]
select seg3, chain B and resi 44-51
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 44 and name CA","chain B and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.211765,0.0627451,0.517647]
select seg4, chain B and resi 51-64
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.807843,0.156863]
select seg5, chain B and resi 64-72
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.74902,0.87451]
select seg6, chain B and resi 72-90
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 72 and name CA","chain B and resi 90 and name CA")
hide label
color c6, seg6
