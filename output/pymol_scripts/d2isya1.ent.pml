load ../modified_pdb_files/d2isya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.607843,0.372549]
select seg1, chain A and resi 2-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.388235,0.286275]
select seg2, chain A and resi 21-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.976471,0.356863]
select seg3, chain A and resi 37-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.741176,0.321569]
select seg4, chain A and resi 52-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.109804,0.2]
select seg5, chain A and resi 59-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
