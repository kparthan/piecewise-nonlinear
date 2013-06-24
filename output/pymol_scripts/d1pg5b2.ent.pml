load ../modified_pdb_files/d1pg5b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.14902,0.964706]
select seg1, chain B and resi 105-109
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 105 and name CA","chain B and resi 109 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.713725,0.317647]
select seg2, chain B and resi 109-115
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.345098,0.890196]
select seg3, chain B and resi 115-136
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 115 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 136 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.14902,0.807843]
select seg4, chain B and resi 136-144
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 136 and name CA","chain B and resi 144 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.87451,0.67451]
select seg5, chain B and resi 144-160
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 144 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 160 and name CA")
hide label
color c5, seg5
