load ../modified_pdb_files/d1ydga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.392157,0.133333]
select seg1, chain A and resi 3-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.556863,0.176471]
select seg2, chain A and resi 14-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.552941,0.780392]
select seg3, chain A and resi 33-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.968627,0.584314,0.152941]
select seg4, chain A and resi 46-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.721569,0.235294]
select seg5, chain A and resi 65-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.741176,0.168627,0.113725]
select seg6, chain A and resi 78-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.596078,0.0470588]
select seg7, chain A and resi 88-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.227451,0.439216]
select seg8, chain A and resi 107-123
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.129412,0.258824,0.960784]
select seg9, chain A and resi 123-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0196078,0.0352941,0.388235]
select seg10, chain A and resi 124-144
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.305882,0.65098,0.780392]
select seg11, chain A and resi 144-165
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 144 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.443137,0.733333,0.337255]
select seg12, chain A and resi 165-178
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 165 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.619608,0.647059,0.894118]
select seg13, chain A and resi 178-203
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 203 and name CA")
hide label
color c13, seg13
