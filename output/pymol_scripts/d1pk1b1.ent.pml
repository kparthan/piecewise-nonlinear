load ../modified_pdb_files/d1pk1b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.0156863,0.984314]
select seg1, chain B and resi 17-18
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 17 and name CA","chain B and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.835294,0.572549]
select seg2, chain B and resi 18-42
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.368627,0.141176]
select seg3, chain B and resi 42-63
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.788235,0.109804]
select seg4, chain B and resi 63-65
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 63 and name CA","chain B and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0.764706,0.67451]
select seg5, chain B and resi 65-79
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 65 and name CA","chain B and resi 79 and name CA")
hide label
color c5, seg5
