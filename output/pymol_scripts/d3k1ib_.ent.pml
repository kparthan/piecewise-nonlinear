load ../modified_pdb_files/d3k1ib_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.572549,0.239216]
select seg1, chain B and resi 19-45
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 19 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.486275,0.901961]
select seg2, chain B and resi 45-73
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 45 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.537255,0.992157]
select seg3, chain B and resi 73-98
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 98 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.309804,0.690196]
select seg4, chain B and resi 98-99
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 98 and name CA","chain B and resi 99 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.956863,0.0470588]
select seg5, chain B and resi 99-122
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 99 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 122 and name CA")
hide label
color c5, seg5
