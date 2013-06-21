load ../modified_pdb_files/d1cm1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.901961,0.611765]
select seg1, chain A and resi 4-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.356863,0.603922]
select seg2, chain A and resi 5-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.941176,0.45098,0.0431373]
select seg3, chain A and resi 21-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.388235,0.152941]
select seg4, chain A and resi 40-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.317647,0.211765]
select seg5, chain A and resi 65-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.447059,0.596078,0.180392]
select seg6, chain A and resi 94-113
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.941176,0.603922]
select seg7, chain A and resi 113-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.105882,0.890196]
select seg8, chain A and resi 117-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.678431,0.235294,0.384314]
select seg9, chain A and resi 130-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
