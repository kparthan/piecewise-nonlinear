load ../modified_pdb_files/d1k0bd2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.231373,0.65098]
select seg1, chain D and resi 96-121
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 96 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 121 and name CA")
hide label
color c1, seg1
set_color c2 = [0.227451,0.447059,0.219608]
select seg2, chain D and resi 121-122
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 121 and name CA","chain D and resi 122 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.607843,0.211765]
select seg3, chain D and resi 122-147
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 122 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 147 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.470588,0.905882]
select seg4, chain D and resi 147-165
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 147 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 165 and name CA")
hide label
color c4, seg4
set_color c5 = [0.611765,0.768627,0.760784]
select seg5, chain D and resi 165-172
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 165 and name CA","chain D and resi 172 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.737255,0.407843]
select seg6, chain D and resi 172-174
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 172 and name CA","chain D and resi 174 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.105882,0.745098]
select seg7, chain D and resi 174-199
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 174 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain D and resi 199 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.988235,0.0705882]
select seg8, chain D and resi 199-200
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 199 and name CA","chain D and resi 200 and name CA")
hide label
color c8, seg8
