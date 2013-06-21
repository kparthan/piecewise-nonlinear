load ../modified_pdb_files/d1m0ia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.666667,0.698039]
select seg1, chain A and resi 17-38
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.819608,0.458824]
select seg2, chain A and resi 38-55
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 38 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.533333,0.854902]
select seg3, chain A and resi 55-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.443137,0.721569]
select seg4, chain A and resi 59-85
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.921569,0.576471]
select seg5, chain A and resi 85-104
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.0901961,0.678431]
select seg6, chain A and resi 104-117
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.709804,0.403922,0.588235]
select seg7, chain A and resi 117-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.576471,0,0.101961]
select seg8, chain A and resi 123-141
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.988235,0.101961]
select seg9, chain A and resi 141-145
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 145 and name CA")
hide label
color c9, seg9
