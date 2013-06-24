load ../modified_pdb_files/d1m5q1_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.968627,0.756863]
select seg1, chain 1 and resi 12-30
select curve1, chain y and resi C1
print cmd.distance("chain 1 and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 1 and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.388235,0.917647]
select seg2, chain 1 and resi 30-42
select curve2, chain y and resi C2
print cmd.distance("chain 1 and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.517647,0.345098]
select seg3, chain 1 and resi 42-57
select curve3, chain y and resi C3
print cmd.distance("chain 1 and resi 42 and name CA","chain 1 and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.588235,0.705882]
select seg4, chain 1 and resi 57-68
select curve4, chain y and resi C4
print cmd.distance("chain 1 and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 1 and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.501961,0.372549]
select seg5, chain 1 and resi 68-94
select curve5, chain y and resi C5
print cmd.distance("chain 1 and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.572549,0.113725]
select seg6, chain 1 and resi 94-103
select curve6, chain y and resi C6
print cmd.distance("chain 1 and resi 94 and name CA","chain 1 and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.501961,0.690196]
select seg7, chain 1 and resi 103-109
select curve7, chain y and resi C7
print cmd.distance("chain 1 and resi 103 and name CA","chain 1 and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0117647,0.572549,0.482353]
select seg8, chain 1 and resi 109-117
select curve8, chain y and resi C8
print cmd.distance("chain 1 and resi 109 and name CA","chain 1 and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.333333,0.00784314,0.603922]
select seg9, chain 1 and resi 117-123
select curve9, chain y and resi C9
print cmd.distance("chain 1 and resi 117 and name CA","chain 1 and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.635294,0.521569,0.952941]
select seg10, chain 1 and resi 123-138
select curve10, chain y and resi C10
print cmd.distance("chain 1 and resi 123 and name CA","chain 1 and resi 138 and name CA")
hide label
color c10, seg10
