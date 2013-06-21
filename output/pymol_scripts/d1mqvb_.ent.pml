load ../modified_pdb_files/d1mqvb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.831373,0.552941]
select seg1, chain B and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.054902,0.784314]
select seg2, chain B and resi 3-28
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.643137,0.247059]
select seg3, chain B and resi 28-33
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 28 and name CA","chain B and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.792157,0.258824]
select seg4, chain B and resi 33-58
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.623529,0.709804]
select seg5, chain B and resi 58-73
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.454902,0.309804]
select seg6, chain B and resi 73-98
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.878431,0]
select seg7, chain B and resi 98-122
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.913725,0.415686,0.572549]
select seg8, chain B and resi 122-123
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 122 and name CA","chain B and resi 123 and name CA")
hide label
color c8, seg8
