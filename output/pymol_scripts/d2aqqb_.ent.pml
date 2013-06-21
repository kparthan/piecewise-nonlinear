load ../modified_pdb_files/d2aqqb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.282353,0.00784314]
select seg1, chain B and resi 32-44
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 32 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 44 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.639216,0.815686]
select seg2, chain B and resi 44-59
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 44 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 59 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.984314,0.192157]
select seg3, chain B and resi 59-70
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 59 and name CA","chain B and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.721569,0.941176]
select seg4, chain B and resi 70-82
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.619608,0.278431]
select seg5, chain B and resi 82-92
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.0980392,0.941176]
select seg6, chain B and resi 92-109
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.823529,0.494118]
select seg7, chain B and resi 109-121
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 109 and name CA","chain B and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.00392157,0.396078]
select seg8, chain B and resi 121-134
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 121 and name CA","chain B and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.709804,0.0666667]
select seg9, chain B and resi 134-154
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.878431,0.717647,0.352941]
select seg10, chain B and resi 154-168
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 154 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.733333,0.0392157,0.639216]
select seg11, chain B and resi 168-186
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 168 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 186 and name CA")
hide label
color c11, seg11
