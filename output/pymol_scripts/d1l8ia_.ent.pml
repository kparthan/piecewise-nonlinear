load ../modified_pdb_files/d1l8ia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.0980392,0.721569]
select seg1, chain A and resi 12-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.72549,0.980392]
select seg2, chain A and resi 13-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.0862745,0.207843]
select seg3, chain A and resi 24-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.65098,0.580392]
select seg4, chain A and resi 53-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.333333,0.486275]
select seg5, chain A and resi 58-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.709804,0.172549]
select seg6, chain A and resi 87-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.290196,0.443137]
select seg7, chain A and resi 103-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.145098,0.0196078]
select seg8, chain A and resi 113-140
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.298039,0.423529,0.533333]
select seg9, chain A and resi 140-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.784314,0.403922]
select seg10, chain A and resi 141-167
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 167 and name CA")
hide label
color c10, seg10
