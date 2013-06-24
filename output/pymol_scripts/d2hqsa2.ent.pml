load ../modified_pdb_files/d2hqsa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.113725,0.964706]
select seg1, chain A and resi 29-47
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 29 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.0901961,0.811765]
select seg2, chain A and resi 47-67
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 67 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.0941176,0.133333]
select seg3, chain A and resi 67-75
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 75 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.960784,0.737255]
select seg4, chain A and resi 75-96
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 75 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 96 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.701961,0.709804]
select seg5, chain A and resi 96-109
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.792157,0.0313725]
select seg6, chain A and resi 109-110
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.635294,0.756863]
select seg7, chain A and resi 110-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.12549,0.952941,0.878431]
select seg8, chain A and resi 123-140
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.85098,0.027451]
select seg9, chain A and resi 140-162
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 140 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 162 and name CA")
hide label
color c9, seg9
