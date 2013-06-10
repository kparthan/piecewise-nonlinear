load ../modified_pdb_files/d2nr5b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.454902,0.894118]
select seg1, chain B and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.913725,0.431373]
select seg2, chain B and resi 3-30
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.0588235,0.356863]
select seg3, chain B and resi 30-32
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 30 and name CA","chain B and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.803922,0.317647]
select seg4, chain B and resi 32-40
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.337255,0.647059,0.145098]
select seg5, chain B and resi 40-64
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 40 and name CA","chain B and resi 64 and name CA")
hide label
color c5, seg5
