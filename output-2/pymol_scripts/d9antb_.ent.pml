load ../modified_pdb_files/d9antb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.486275,0.596078,0.858824]
select seg1, chain B and resi 5-10
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.0431373,0.65098]
select seg2, chain B and resi 10-39
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.192157,0.709804]
select seg3, chain B and resi 39-41
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.396078,0.0509804]
select seg4, chain B and resi 41-60
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 60 and name CA")
hide label
color c4, seg4
