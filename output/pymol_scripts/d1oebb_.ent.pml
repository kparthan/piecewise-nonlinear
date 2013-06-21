load ../modified_pdb_files/d1oebb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0,0.329412]
select seg1, chain B and resi 3-15
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.109804,0.572549]
select seg2, chain B and resi 15-23
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 15 and name CA","chain B and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.756863,0.0862745]
select seg3, chain B and resi 23-34
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.109804,0.807843]
select seg4, chain B and resi 34-43
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 34 and name CA","chain B and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.807843,0.172549]
select seg5, chain B and resi 43-51
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.815686,0.839216]
select seg6, chain B and resi 51-57
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 57 and name CA")
hide label
color c6, seg6
