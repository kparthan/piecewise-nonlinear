load ../modified_pdb_files/d2obpb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.580392,0.992157]
select seg1, chain B and resi 12-14
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 12 and name CA","chain B and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.0862745,0.52549]
select seg2, chain B and resi 14-30
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 14 and name CA","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.196078,0.0392157]
select seg3, chain B and resi 30-46
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.462745,0.72549]
select seg4, chain B and resi 46-48
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 46 and name CA","chain B and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.290196,0.811765]
select seg5, chain B and resi 48-63
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 48 and name CA","chain B and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.239216,0.545098]
select seg6, chain B and resi 63-72
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 63 and name CA","chain B and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.827451,0.862745,0.207843]
select seg7, chain B and resi 72-80
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 72 and name CA","chain B and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.180392,0.00392157,0.913725]
select seg8, chain B and resi 80-92
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 80 and name CA","chain B and resi 92 and name CA")
hide label
color c8, seg8
