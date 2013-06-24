load ../modified_pdb_files/d1b24a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.913725,0.356863]
select seg1, chain A and resi 100-102
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 102 and name CA")
hide label
color c1, seg1
set_color c2 = [0.345098,0.0588235,0.105882]
select seg2, chain A and resi 102-117
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 117 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.803922,0.596078]
select seg3, chain A and resi 117-131
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 117 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 131 and name CA")
hide label
color c3, seg3
set_color c4 = [0.454902,0.286275,0.0823529]
select seg4, chain A and resi 131-157
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 131 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 157 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.211765,0.807843]
select seg5, chain A and resi 157-168
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 157 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 168 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.478431,0.027451]
select seg6, chain A and resi 168-178
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 178 and name CA")
hide label
color c6, seg6
